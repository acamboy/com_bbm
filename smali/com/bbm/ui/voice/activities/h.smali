.class final Lcom/bbm/ui/voice/activities/h;
.super Ljava/lang/Object;
.source "InCallActivity.java"

# interfaces
.implements Lcom/bbm/n/j;


# instance fields
.field final synthetic a:Lcom/bbm/ui/voice/activities/InCallActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/voice/activities/InCallActivity;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->a(Z)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/bbm/n/b;->b(Z)V

    .line 145
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->i(Lcom/bbm/ui/voice/activities/InCallActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 128
    new-instance v0, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;

    invoke-direct {v0}, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;-><init>()V

    .line 129
    invoke-static {}, Lcom/rim/bbm/BbmMediaCallService;->getInstance()Lcom/rim/bbm/BbmMediaCallService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rim/bbm/BbmMediaCallService;->getLastCallInfo(Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;)V

    .line 130
    iget-object v1, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    iget-object v2, v0, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;->callID:Ljava/lang/String;

    iget v0, v0, Lcom/rim/bbm/BbmMediaCallService$CallResultDetails;->callResult:I

    invoke-static {v1, v2, v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->a(Lcom/bbm/ui/voice/activities/InCallActivity;Ljava/lang/String;I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->finish()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/ui/voice/activities/h;->a:Lcom/bbm/ui/voice/activities/InCallActivity;

    invoke-static {v0}, Lcom/bbm/ui/voice/activities/InCallActivity;->j(Lcom/bbm/ui/voice/activities/InCallActivity;)Z

    .line 155
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
