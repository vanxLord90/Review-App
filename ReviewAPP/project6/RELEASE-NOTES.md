# Release Notes

## Initial Version
In our initial version we allowed users to sign into the Rate My Peers app, create a presentation, and 
submit a review for presentations. However we lacked a lot of validation in terms of 
limiting the number of times a person can submit a review, who can edit reviews, and who can edit presentations. To make this version we used rails scaffolding.

## Final Version
For the final version the team added a lot more validations so that now:
only users who made the presentation/review can edit/update it
only administrators can give feedback but still see all reviews/presentations
users can view their own feedback given by the administrator
each user can only submit a review one time per presentation
Along with these changes we modified the original scaffolding to make it more user friendly and visually
appealing. We also added in 2 javascript features: one which is a interactive toggleable nav-bar and a notification every time the user is signing out.  