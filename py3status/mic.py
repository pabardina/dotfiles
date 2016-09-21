from subprocess import Popen, PIPE


class Py3status:

    icon = u'\u2603'

    def mic(self):
        check_status = "amixer sget 'Capture',0"
        process = Popen(check_status.split(), stdout=PIPE)
        status_info = process.communicate()[0]
        response = {}

        if "off" in status_info:
            response['full_text'] = '%s off' % (self.icon)
            response['color'] = "#FF0000"
        else:
            response['full_text'] = '%s /!\ MIC : ON !! /!\\' % (self.icon)
            response['color'] = "#51dfd4"
        return response


if __name__ == "__main__":
    """
    Run module in test mode.
    """
    from py3status.module_test import module_test
    module_test(Py3status)
