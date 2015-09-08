.class Lcom/glympse/android/lib/cn;
.super Lcom/glympse/android/lib/j;
.source "GetPairingCode.java"


# instance fields
.field private gI:Lcom/glympse/android/lib/GAccountListener;

.field private gJ:Lcom/glympse/android/core/GPrimitive;

.field private gK:Ljava/lang/String;

.field private iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

.field private lK:Lcom/glympse/android/lib/co;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GAccountListener;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getPairingManager()Lcom/glympse/android/api/GPairingManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPairingManagerPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/cn;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/cn;->gI:Lcom/glympse/android/lib/GAccountListener;

    .line 30
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/cn;->gK:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/glympse/android/lib/co;

    invoke-direct {v0}, Lcom/glympse/android/lib/co;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    .line 32
    iget-object v0, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iput-object v0, p0, Lcom/glympse/android/lib/cn;->hk:Lcom/glympse/android/lib/k;

    .line 33
    iput-object p3, p0, Lcom/glympse/android/lib/cn;->gJ:Lcom/glympse/android/core/GPrimitive;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/glympse/android/lib/co;

    invoke-direct {v0}, Lcom/glympse/android/lib/co;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iput-object v0, p0, Lcom/glympse/android/lib/cn;->hk:Lcom/glympse/android/lib/k;

    .line 79
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iget-object v1, v1, Lcom/glympse/android/lib/co;->hn:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/glympse/android/lib/cn;->gJ:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "code"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iget-object v3, v3, Lcom/glympse/android/lib/co;->iH:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/glympse/android/lib/cn;->gJ:Lcom/glympse/android/core/GPrimitive;

    const-string v2, "expires"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iget-wide v4, v3, Lcom/glympse/android/lib/co;->lL:J

    invoke-interface {v1, v2, v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 59
    iget-object v1, p0, Lcom/glympse/android/lib/cn;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    iget-object v2, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iget-object v2, v2, Lcom/glympse/android/lib/co;->iH:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GPairingManagerPrivate;->getCodeSucceeded(Ljava/lang/String;)V

    .line 72
    :goto_0
    return v0

    .line 63
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/id;

    iget-object v2, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iget-object v2, v2, Lcom/glympse/android/lib/co;->ho:Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/lib/cn;->lK:Lcom/glympse/android/lib/co;

    iget-object v3, v3, Lcom/glympse/android/lib/co;->hp:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/glympse/android/lib/id;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/glympse/android/lib/cn;->iG:Lcom/glympse/android/lib/GPairingManagerPrivate;

    invoke-interface {v2, v1}, Lcom/glympse/android/lib/GPairingManagerPrivate;->getCodeFailed(Lcom/glympse/android/api/GServerError;)V

    .line 69
    iget-object v2, p0, Lcom/glympse/android/lib/cn;->gI:Lcom/glympse/android/lib/GAccountListener;

    const/4 v3, 0x4

    invoke-interface {v2, v0, v3, v1}, Lcom/glympse/android/lib/GAccountListener;->failedToCreate(ZILcom/glympse/android/api/GServerError;)V

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 42
    const-string v0, "account/pairing?api_key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/cn;->gK:Ljava/lang/String;

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v0, 0x1

    return v0
.end method
