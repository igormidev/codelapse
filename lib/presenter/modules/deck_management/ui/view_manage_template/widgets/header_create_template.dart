part of 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/view_create_new_template.dart';

class _HeaderCreateTemplate extends StatelessWidget {
  const _HeaderCreateTemplate();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Align(
                alignment: Alignment.centerLeft,
                child: FittedBox(
                  fit: BoxFit.scaleDown,
                  child: Text(
                    'Template creation',
                    style: Theme.of(context).textTheme.displayLarge,
                  ),
                ),
              ),
            ),
            const SizedBox(width: 16),
            FloatingActionButton.extended(
              label: const Text('Save'),
              onPressed: () {},
            ),
          ],
        ),
        const SizedBox(height: 8),
        Text(
          'Create custom templates that will create and modify files in your source code. '
          'Once a template is created, you can use it in valid directories to do boilerplate tasks.',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}
