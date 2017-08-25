class CodeSchools
  def self.all(config = Rails.root + 'config/code_schools.yml')
    YAML.load_file(config)
    File.read[logos]
    load_file = import('images/codeSchoolLogos').React
  end

class IndexController(Controller):
  def get(self, request):
    try:
      1 / 0
      except Exception:
      event_id = Raven.captureException()
    return render('500.html', {'sentry_event_id': event_id})
  end
end
