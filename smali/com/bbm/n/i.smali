.class final Lcom/bbm/n/i;
.super Lcom/bbm/j/u;
.source "MediaCallManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/n/b;

.field private final b:Lcom/rim/bbm/BbmMediaCallService$CallData;


# direct methods
.method public constructor <init>(Lcom/bbm/n/b;Lcom/rim/bbm/BbmMediaCallService$CallData;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    .line 112
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget-object v2, v2, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v1

    .line 118
    iget-object v2, v1, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v2, v3, :cond_1

    .line 120
    iget-object v2, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    iget-object v3, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v3, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    invoke-static {v2, v3}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;I)I

    .line 122
    iget-object v2, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->b(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v2

    iget-object v3, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 123
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v3}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string v3, "com.bbm.voice.incoming.useruri"

    iget-object v1, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v1, v1, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-eq v1, v2, :cond_0

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method
