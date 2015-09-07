.class final Lcom/bbm/ui/activities/my;
.super Ljava/util/TimerTask;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->y(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/mz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mz;-><init>(Lcom/bbm/ui/activities/my;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 848
    return-void
.end method
