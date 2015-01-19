.class final Lcom/bbm/ui/activities/sb;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 500
    invoke-static {}, Lcom/bbm/Alaska;->l()Lcom/bbm/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ag;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bbm/ui/activities/sb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/sc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/sc;-><init>(Lcom/bbm/ui/activities/sb;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
