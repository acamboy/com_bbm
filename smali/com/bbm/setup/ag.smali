.class final Lcom/bbm/setup/ag;
.super Lcom/bbm/j/k;
.source "SetupManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/z;


# direct methods
.method constructor <init>(Lcom/bbm/setup/z;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Lcom/bbm/setup/ag;->a:Lcom/bbm/setup/z;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/setup/ag;->a:Lcom/bbm/setup/z;

    iget-object v1, v0, Lcom/bbm/setup/z;->b:Lcom/bbm/d/a;

    const-string v2, "upgradeNotification"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bs;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "showNotification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetupManager monitorGlobalUpgradeNotification - new state provided: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/bbm/setup/z;->q:Lcom/bbm/util/dc;

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 149
    return-void
.end method
