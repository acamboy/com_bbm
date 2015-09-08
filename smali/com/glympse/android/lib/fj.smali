.class Lcom/glympse/android/lib/fj;
.super Lcom/glympse/android/lib/j;
.source "InviteUpdate.java"


# instance fields
.field private kb:Lcom/glympse/android/lib/l;

.field private oX:Ljava/lang/String;

.field private pI:Lcom/glympse/android/api/GInvite;

.field private pJ:I


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GInvite;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/glympse/android/lib/fj;->pI:Lcom/glympse/android/api/GInvite;

    .line 27
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->pI:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->oX:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->pI:Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getState()I

    move-result v0

    iput v0, p0, Lcom/glympse/android/lib/fj;->pJ:I

    .line 30
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->kb:Lcom/glympse/android/lib/l;

    .line 31
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->hk:Lcom/glympse/android/lib/k;

    .line 32
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/glympse/android/lib/l;

    invoke-direct {v0}, Lcom/glympse/android/lib/l;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->kb:Lcom/glympse/android/lib/l;

    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->kb:Lcom/glympse/android/lib/l;

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->hk:Lcom/glympse/android/lib/k;

    .line 77
    return-void
.end method

.method public methodType()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x2

    return v0
.end method

.method public process()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->kb:Lcom/glympse/android/lib/l;

    iget-object v0, v0, Lcom/glympse/android/lib/l;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    .line 40
    const-string v0, "invites/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->oX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "/update?status="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v0, 0x4

    iget v1, p0, Lcom/glympse/android/lib/fj;->pJ:I

    if-ne v0, v1, :cond_0

    .line 45
    const-string v0, "sent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    const-string v0, "failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
