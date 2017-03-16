json.extract! translation, :id, :locale, :key, :value, :interpolations, :is_proc, :created_at, :updated_at
json.url translation_url(translation, format: :json)
