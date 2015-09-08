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
    .line 98
    iput-object p1, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    .line 100
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget-object v3, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->peerAddress:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v2

    .line 106
    iget-object v3, v2, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_3

    .line 109
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v3

    .line 110
    sget-object v4, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    iget-object v3, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v3, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    invoke-static {v0, v3}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;I)I

    .line 114
    iget-object v0, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->b(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v0

    iget-object v3, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 116
    iget-object v3, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v3, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;Lcom/bbm/d/ie;)V

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v3}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/voice/activities/IncomingCallActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v3, "com.bbm.voice.incoming.useruri"

    iget-object v2, v2, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v2, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v3, v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->d(Lcom/bbm/n/b;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget-object v2, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v2, v2, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    invoke-virtual {v0, v2, v1}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    move v0, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, v2, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bbm/n/i;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->d(Lcom/bbm/n/b;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget-object v2, p0, Lcom/bbm/n/i;->b:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v2, v2, Lcom/rim/bbm/BbmMediaCallService$CallData;->callID:I

    invoke-virtual {v0, v2, v1}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    move v0, v1

    .line 132
    goto :goto_0
.end method
