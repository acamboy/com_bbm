.class final Lcom/bbm/ui/activities/ps;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/pr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/pr;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/bbm/ui/activities/ps;->a:Lcom/bbm/ui/activities/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bbm/ui/activities/ps;->a:Lcom/bbm/ui/activities/pr;

    iget-object v1, v0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/ps;->a:Lcom/bbm/ui/activities/pr;

    iget-object v0, v0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/activities/ps;->a:Lcom/bbm/ui/activities/pr;

    iget-object v0, v0, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->q(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ps;->a:Lcom/bbm/ui/activities/pr;

    iget-object v1, v1, Lcom/bbm/ui/activities/pr;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->r(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 421
    return-void

    .line 419
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
