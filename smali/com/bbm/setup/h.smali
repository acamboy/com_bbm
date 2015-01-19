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
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    sget-object v1, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    invoke-virtual {v1}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/af;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/setup/af;->a:Lcom/bbm/setup/ag;

    .line 53
    sget-object v2, Lcom/bbm/setup/ag;->a:Lcom/bbm/setup/ag;

    if-eq v2, v1, :cond_0

    sget-object v2, Lcom/bbm/setup/ag;->b:Lcom/bbm/setup/ag;

    if-ne v2, v1, :cond_1

    .line 54
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "setupState"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "Ongoing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    const-string v1, "progressMessage"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "Transferring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lcom/bbm/c/o;->at:Lcom/bbm/c/o;

    .line 62
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->a(Lcom/bbm/setup/LoadingActivity;)V

    .line 93
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->e(Lcom/bbm/setup/LoadingActivity;)Lcom/bbm/c/o;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 94
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->f(Lcom/bbm/setup/LoadingActivity;)V

    .line 95
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1, v0}, Lcom/bbm/setup/LoadingActivity;->a(Lcom/bbm/setup/LoadingActivity;Lcom/bbm/c/o;)V

    .line 97
    :cond_2
    return-void

    .line 64
    :cond_3
    sget-object v0, Lcom/bbm/c/o;->ar:Lcom/bbm/c/o;

    .line 65
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v0}, Lcom/bbm/setup/LoadingActivity;->c(Lcom/bbm/setup/LoadingActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Lcom/bbm/c/o;->as:Lcom/bbm/c/o;

    .line 70
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->d(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 72
    :cond_5
    sget-object v0, Lcom/bbm/c/o;->ar:Lcom/bbm/c/o;

    .line 73
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0

    .line 76
    :cond_6
    sget-object v0, Lcom/bbm/c/o;->ar:Lcom/bbm/c/o;

    .line 77
    iget-object v1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/LoadingActivity;

    invoke-static {v1}, Lcom/bbm/setup/LoadingActivity;->b(Lcom/bbm/setup/LoadingActivity;)V

    goto :goto_0
.end method
