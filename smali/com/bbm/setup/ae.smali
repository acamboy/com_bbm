.class final Lcom/bbm/setup/ae;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lcom/bbm/setup/ae;->a:Lcom/bbm/setup/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 134
    iget-object v1, p0, Lcom/bbm/setup/ae;->a:Lcom/bbm/setup/z;

    iget-object v0, v1, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    const-string v2, "bbidState"

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "credentials"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SetupManager monitorGlobalBbidState - new state provided: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/bbm/setup/z;->a:Lcom/bbm/aa;

    invoke-interface {v0}, Lcom/bbm/aa;->G()Lcom/bbm/f/af;

    move-result-object v0

    sget-object v3, Lcom/bbm/f/af;->a:Lcom/bbm/f/af;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/bbm/setup/z;->j:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bbm/setup/z;->j:Lcom/bbm/util/dc;

    invoke-virtual {v0, v2}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lcom/bbm/setup/z;->p:Lcom/bbm/util/dc;

    invoke-virtual {v0, v2}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
