import 'package:codelapse/core/extensions.dart';
import 'package:codelapse/core/helpers/debouncer.dart';
import 'package:codelapse/core/mixins/validators_mixins.dart';
import 'package:codelapse/presenter/modules/deck_management/entities/entity_template.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/blocs/current_pipe/current_pipe_bloc.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/blocs/template_pipes/template_pipes_bloc.dart';
import 'package:codelapse/presenter/modules/deck_management/ui/view_manage_template/models/enum_pipe_item_currently_beeing_edited.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'widgets/section_inputs_needed.dart';
part 'widgets/header_create_template.dart';
part 'widgets/section_pipeline_options.dart';
part 'widgets/preview_template_pipeline.dart';
part 'widgets/card_pipe_edit_form.dart';

class ViewCreateNewTemplate extends StatelessWidget {
  const ViewCreateNewTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _HeaderCreateTemplate(),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        _SectionInputsNeeded(),
                        Divider(),
                        Expanded(child: _SectionPipelineOptions()),
                      ],
                    ),
                  ),
                  VerticalDivider(width: 40, endIndent: 20),
                  Expanded(
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
