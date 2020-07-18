git checkout master
git branch -D groups
git checkout 3.2
git pull
git checkout -b groups 3.2
git merge fire_skeleton_inspector
git merge colshape_race_cond_fix
git merge scene_tree_improvements
git merge filesystem_dock_resource_converter
git merge audio_effect_stream
git merge better_bullet
git merge gizmo_improvements
git merge rpc_mode_get
git merge require_shader
git merge renik
git merge main_scene
git merge threaddesc
rem git merge editor_plugin_node_ownership