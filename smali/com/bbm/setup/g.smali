.class public final Lcom/bbm/setup/g;
.super Ljava/lang/Object;
.source "DeviceSwitchMonitor.java"


# instance fields
.field a:Z

.field b:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bbm/r;

.field d:Lcom/bbm/d/a;

.field private final e:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bbm/setup/h;

    invoke-direct {v0, p0}, Lcom/bbm/setup/h;-><init>(Lcom/bbm/setup/g;)V

    iput-object v0, p0, Lcom/bbm/setup/g;->e:Lcom/bbm/j/k;

    .line 29
    iput-boolean v1, p0, Lcom/bbm/setup/g;->a:Z

    .line 30
    new-instance v0, Lcom/bbm/util/cm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/setup/g;->b:Lcom/bbm/util/cm;

    .line 35
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/g;->c:Lcom/bbm/r;

    .line 36
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/g;->d:Lcom/bbm/d/a;

    .line 37
    return-void
.end method

.method public static a(Lcom/bbm/d/a;)Lcom/bbm/util/bc;
    .locals 6

    .prologue
    .line 40
    const-string v0, "bbidState"

    invoke-virtual {p0, v0}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "setupState"

    invoke-virtual {p0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/bbm/d/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/bbm/d/a;->g()Lcom/bbm/d/eu;

    move-result-object v3

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v4, v5, :cond_1

    .line 47
    :cond_0
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    .line 71
    :goto_0
    return-object v0

    .line 50
    :cond_1
    iget-object v3, v3, Lcom/bbm/d/eu;->q:Ljava/util/List;

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/Alaska;->F()Lcom/bbm/f/ab;

    move-result-object v4

    sget-object v5, Lcom/bbm/f/ab;->a:Lcom/bbm/f/ab;

    if-ne v4, v5, :cond_2

    .line 60
    const-string v4, "Verified"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string v0, "NotRequested"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    goto :goto_0
.end method
