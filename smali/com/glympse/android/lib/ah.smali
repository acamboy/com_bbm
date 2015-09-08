.class Lcom/glympse/android/lib/ah;
.super Lcom/glympse/android/lib/j;
.source "ClaimPairingCode.java"


# instance fields
.field private iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

.field private iH:Ljava/lang/String;

.field private iI:Lcom/glympse/android/lib/ai;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GPairingManagerPrivate;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/glympse/android/lib/ah;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    .line 27
    iput-object p2, p0, Lcom/glympse/android/lib/ah;->iH:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/glympse/android/lib/ai;

    invoke-direct {v0}, Lcom/glympse/android/lib/ai;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ah;->iI:Lcom/glympse/android/lib/ai;

    .line 29
    iget-object v0, p0, Lcom/glympse/android/lib/ah;->iI:Lcom/glympse/android/lib/ai;

    iput-object v0, p0, Lcom/glympse/android/lib/ah;->hk:Lcom/glympse/android/lib/k;

    .line 30
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/glympse/android/lib/ai;

    invoke-direct {v0}, Lcom/glympse/android/lib/ai;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/ah;->iI:Lcom/glympse/android/lib/ai;

    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/ah;->iI:Lcom/glympse/android/lib/ai;

    iput-object v0, p0, Lcom/glympse/android/lib/ah;->hk:Lcom/glympse/android/lib/k;

    .line 69
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 51
    iget-object v1, p0, Lcom/glympse/android/lib/ah;->iI:Lcom/glympse/android/lib/ai;

    iget-object v1, v1, Lcom/glympse/android/lib/ai;->hn:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/glympse/android/lib/ah;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/ah;->iH:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GPairingManagerPrivate;->pairingSucceeded(Ljava/lang/String;)V

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ah;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    new-instance v2, Lcom/glympse/android/lib/id;

    iget-object v3, p0, Lcom/glympse/android/lib/ah;->iI:Lcom/glympse/android/lib/ai;

    iget-object v3, v3, Lcom/glympse/android/lib/ai;->ho:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/ah;->iI:Lcom/glympse/android/lib/ai;

    iget-object v4, v4, Lcom/glympse/android/lib/ai;->hp:Ljava/lang/String;

    iget-object v5, p0, Lcom/glympse/android/lib/ah;->iH:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GPairingManagerPrivate;->pairingFailed(Lcom/glympse/android/api/GServerError;)V

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 38
    const-string v0, "account/pairing/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/glympse/android/lib/ah;->iH:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "/confirm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v0, 0x0

    return v0
.end method
