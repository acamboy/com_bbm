.class final Lcom/bbm/setup/h;
.super Lcom/bbm/j/k;
.source "LoadingActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/LoadingActivity;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iget-object v0, v0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 53
    sget-object v2, Lcom/bbm/setup/an;->a:Lcom/bbm/setup/an;

    if-eq v2, v0, :cond_0

    sget-object v2, Lcom/bbm/setup/an;->b:Lcom/bbm/setup/an;

    if-ne v2, v0, :cond_6

    .line 54
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "setupState"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "Ongoing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const-string v1, "progressMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "Transferring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object v0, Lcom/bbm/c/s;->aF:Lcom/bbm/c/s;

    .line 62
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->a(Lcom/bbm/setup/LoadingActivity;)V

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->e(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/c/s;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->f(Lcom/bbm/setup/LoadingActivity;)V

    .line 95
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1, v0}, Lcom/bbm/setup/LoadingActivity;->a(Lcom/bbm/setup/LoadingActivity;Lcom/bbm/c/s;)V

    .line 97
    :cond_1
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/bbm/c/s;->aD:Lcom/bbm/c/s;

    .line 65
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->c(Lcom/bbm/setup/LoadingActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lcom/bbm/c/s;->aE:Lcom/bbm/c/s;

    .line 70
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->d(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/bbm/c/s;->aD:Lcom/bbm/c/s;

    .line 73
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 76
    :cond_5
    sget-object v0, Lcom/bbm/c/s;->aD:Lcom/bbm/c/s;

    .line 77
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
