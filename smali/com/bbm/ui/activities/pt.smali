.class final Lcom/bbm/ui/activities/pt;
.super Ljava/util/TimerTask;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/bbm/ui/activities/pt;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/bbm/ui/activities/pt;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->A(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/pu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pu;-><init>(Lcom/bbm/ui/activities/pt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 633
    return-void
.end method
