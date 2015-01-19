.class final Lcom/bbm/setup/ac;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 136
    iget-object v1, p0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/z;

    iget-object v0, v1, Lcom/bbm/setup/z;->a:Lcom/bbm/d/a;

    const-string v2, "bbidState"

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bm;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "credentials"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/bbm/setup/z;->g:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bbm/setup/z;->g:Lcom/bbm/util/ct;

    invoke-virtual {v0, v2}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method
