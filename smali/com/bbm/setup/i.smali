.class final Lcom/bbm/setup/i;
.super Lcom/bbm/j/k;
.source "LoadingActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "setupState"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "Ongoing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    const-string v1, "progressMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "Transferring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->a(Lcom/bbm/setup/LoadingActivity;)V

    .line 68
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->c(Lcom/bbm/setup/LoadingActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->d(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bbm/setup/i;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0
.end method
