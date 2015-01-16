.class final Lcom/bbm/setup/h;
.super Lcom/bbm/j/k;
.source "DeviceSwitchMonitor.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/g;


# direct methods
.method constructor <init>(Lcom/bbm/setup/g;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/bbm/setup/h;->a:Lcom/bbm/setup/g;

    iget-object v1, v3, Lcom/bbm/setup/g;->d:Lcom/bbm/d/a;

    const-string v4, "setupState"

    invoke-virtual {v1, v4}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "state"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, Lcom/bbm/setup/g;->d:Lcom/bbm/d/a;

    const-string v5, "bbidState"

    invoke-virtual {v1, v5}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "credentials"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/bbm/setup/g;->d:Lcom/bbm/d/a;

    invoke-static {v1}, Lcom/bbm/setup/g;->a(Lcom/bbm/d/a;)Lcom/bbm/util/bc;

    move-result-object v1

    iget-object v6, v3, Lcom/bbm/setup/g;->c:Lcom/bbm/r;

    invoke-interface {v6}, Lcom/bbm/r;->F()Lcom/bbm/f/ab;

    move-result-object v6

    sget-object v7, Lcom/bbm/f/ab;->b:Lcom/bbm/f/ab;

    if-ne v6, v7, :cond_0

    iget-object v6, v3, Lcom/bbm/setup/g;->b:Lcom/bbm/util/cm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v1, v6, :cond_3

    sget-object v6, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v6, :cond_4

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/bbm/setup/g;->c:Lcom/bbm/r;

    invoke-interface {v0}, Lcom/bbm/r;->F()Lcom/bbm/f/ab;

    move-result-object v0

    sget-object v6, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    if-ne v0, v6, :cond_1

    const-string v0, "Verified"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bbm/setup/g;->b:Lcom/bbm/util/cm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, v3, Lcom/bbm/setup/g;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/bbm/setup/g;->b:Lcom/bbm/util/cm;

    invoke-virtual {v0}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/bbm/setup/g;->d:Lcom/bbm/d/a;

    const-string v2, ""

    invoke-static {v2}, Lcom/bbm/d/y;->h(Ljava/lang/String;)Lcom/bbm/d/cl;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    :cond_2
    :goto_1
    iput-boolean v1, v3, Lcom/bbm/setup/g;->a:Z

    .line 26
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 25
    goto :goto_0

    :cond_5
    iget-object v0, v3, Lcom/bbm/setup/g;->c:Lcom/bbm/r;

    invoke-interface {v0}, Lcom/bbm/r;->i()V

    goto :goto_1
.end method
