select
    enrollment.org,
    enrollment.course_key,
    enrollment.actor_id,
    enrollment.enrollment_mode,
    enrollment.emission_time,
    names.course_name,
    names.course_run
from {{ ref('dim_most_recent_enrollment') }} enrollment
left join
    {{ ref('dim_course_names') }} names
    on enrollment.org = names.org
    and enrollment.course_key = names.course_key
