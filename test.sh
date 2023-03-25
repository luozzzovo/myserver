OPENAI_API_KEY='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'

curl https://api.openai.com/v1/chat/completions \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $OPENAI_API_KEY" \
  -d '{
    "model": "gpt-3.5-turbo",
    "messages": [{"role": "user", "content": "Hello!"}]
  }'