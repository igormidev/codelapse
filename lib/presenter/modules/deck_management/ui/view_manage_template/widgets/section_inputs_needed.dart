part of 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/view_create_new_template.dart';

class _SectionInputsNeeded extends StatelessWidget {
  const _SectionInputsNeeded({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        children: [
          Text(
            'Inputs needed',
            style: Theme.of(context).textTheme.headlineSmall,
          ),
          Text(
            'See below the inputs you will need to pass in order to use this template',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ],
      ),
    );
  }
}
