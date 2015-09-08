.class final Lcom/bbm/ui/activities/ez;
.super Lcom/bbm/j/u;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/b/x;

.field final synthetic b:Lcom/bbm/ui/activities/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ConversationActivity;Lcom/bbm/d/b/x;)V
    .locals 0

    .prologue
    .line 1939
    iput-object p1, p0, Lcom/bbm/ui/activities/ez;->b:Lcom/bbm/ui/activities/ConversationActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/d/b/x;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/bbm/ui/activities/ez;->a:Lcom/bbm/d/b/x;

    invoke-virtual {v0}, Lcom/bbm/d/b/x;->a()Lcom/bbm/d/gp;

    move-result-object v0

    .line 1943
    iget-object v1, v0, Lcom/bbm/d/gp;->h:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 1944
    const/4 v0, 0x0

    .line 1950
    :goto_0
    return v0

    .line 1947
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ez;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ConversationActivity;->ae(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1948
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1949
    iget-object v0, p0, Lcom/bbm/ui/activities/ez;->b:Lcom/bbm/ui/activities/ConversationActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ConversationActivity;->ae(Lcom/bbm/ui/activities/ConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1950
    const/4 v0, 0x1

    goto :goto_0
.end method
