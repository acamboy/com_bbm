.class final Lcom/bbm/l/h;
.super Lcom/bbm/j/u;
.source "MediaCallManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/l/a;

.field private final b:Lcom/rim/bbm/BbmMediaCallService$CallData;


# direct methods
.method public constructor <init>(Lcom/bbm/l/a;Lcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/l/h;->a:Lcom/bbm/l/a;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/bbm/l/h;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    .line 112
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/l/h;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget-object v2, v2, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v1

    .line 118
    iget-object v2, v1, Lcom/bbm/d/ed;->c:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_1

    .line 120
    iget-object v2, p0, Lcom/bbm/l/h;->a:Lcom/bbm/l/a;

    invoke-static {v2}, Lcom/bbm/l/a;->a(Lcom/bbm/l/a;)Lcom/bbm/j/t;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, Lcom/bbm/l/h;->a:Lcom/bbm/l/a;

    iget-object v3, p0, Lcom/bbm/l/h;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v3, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    invoke-static {v2, v3}, Lcom/bbm/l/a;->a(Lcom/bbm/l/a;I)I

    .line 122
    iget-object v2, p0, Lcom/bbm/l/h;->a:Lcom/bbm/l/a;

    invoke-static {v2}, Lcom/bbm/l/a;->b(Lcom/bbm/l/a;)Lcom/bbm/j/t;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 123
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/l/h;->a:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v3, "com.bbm.voice.incoming.useruri"

    iget-object v1, v1, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/bbm/l/h;->a:Lcom/bbm/l/a;

    invoke-static {v1}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v1, v1, Lcom/bbm/d/ed;->c:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-eq v1, v2, :cond_0

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method
