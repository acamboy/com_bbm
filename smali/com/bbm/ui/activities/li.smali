.class final Lcom/bbm/ui/activities/li;
.super Ljava/util/TimerTask;
.source "GroupConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupConversationActivity;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/bbm/ui/activities/li;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/bbm/ui/activities/li;->a:Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupConversationActivity;->x(Lcom/bbm/ui/activities/GroupConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/lj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lj;-><init>(Lcom/bbm/ui/activities/li;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1034
    return-void
.end method
