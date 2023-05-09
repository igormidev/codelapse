import 'package:codelapse/core/extensions.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/current_pipe/current_pipe_bloc.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/models/enum_pipe_item_currently_beeing_edited.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/section_inputs_needed.dart';
part 'widgets/header_create_template.dart';
part 'widgets/section_pipeline_options.dart';
part 'widgets/preview_template_pipeline.dart';

class ViewCreateNewTemplate extends StatelessWidget {
  const ViewCreateNewTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const _HeaderCreateTemplate(),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: const [
                        _SectionInputsNeeded(),
                        Divider(),
                        Expanded(child: _SectionPipelineOptions()),
                      ],
                    ),
                  ),
                  const VerticalDivider(width: 40, endIndent: 20),
                  const Expanded(
                    child: _PreviewTemplatePipeline(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
