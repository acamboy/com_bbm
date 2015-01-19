.class final Lcom/bbm/ui/activities/hc;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/n;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/b/n;)V
    .locals 0

    .prologue
    .line 2084
    iput-object p1, p0, Lcom/bbm/ui/activities/hc;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/d/b/n;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 2087
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->a:Lcom/bbm/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->a()Lcom/bbm/d/fn;

    move-result-object v0

    .line 2088
    iget-object v1, v0, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 2089
    const/4 v0, 0x0

    .line 2095
    :goto_0
    return v0

    .line 2092
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/hc;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ay(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2093
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2094
    iget-object v0, p0, Lcom/bbm/ui/activities/hc;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ay(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2095
    const/4 v0, 0x1

    goto :goto_0
.end method
