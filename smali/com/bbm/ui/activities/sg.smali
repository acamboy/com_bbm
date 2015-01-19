.class final Lcom/bbm/ui/activities/sg;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/sf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sf;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/bbm/ui/activities/sg;->a:Lcom/bbm/ui/activities/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 708
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 709
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 710
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 711
    iget-object v1, p0, Lcom/bbm/ui/activities/sg;->a:Lcom/bbm/ui/activities/sf;

    iget-object v1, v1, Lcom/bbm/ui/activities/sf;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->x(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 712
    return-void
.end method
