.class Lcom/glympse/android/lib/fj;
.super Lcom/glympse/android/lib/j;
.source "ListAccounts.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private pg:Lcom/glympse/android/lib/fk;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/fj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 26
    new-instance v0, Lcom/glympse/android/lib/fk;

    invoke-direct {v0}, Lcom/glympse/android/lib/fk;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    .line 27
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->gT:Lcom/glympse/android/lib/k;

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/glympse/android/lib/fk;

    invoke-direct {v0}, Lcom/glympse/android/lib/fk;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    .line 61
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    iput-object v0, p0, Lcom/glympse/android/lib/fj;->gT:Lcom/glympse/android/lib/k;

    .line 62
    return-void
.end method

.method public process()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/fj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLinkedAccountsManager()Lcom/glympse/android/api/GLinkedAccountsManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;

    .line 45
    iget-object v2, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    iget-object v2, v2, Lcom/glympse/android/lib/fk;->gW:Ljava/lang/String;

    const-string v3, "ok"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    iget-object v2, v2, Lcom/glympse/android/lib/fk;->pf:Lcom/glympse/android/hal/GVector;

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    iget-object v2, v2, Lcom/glympse/android/lib/fk;->pf:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->listComplete(Lcom/glympse/android/hal/GVector;)V

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 52
    :cond_0
    new-instance v2, Lcom/glympse/android/lib/he;

    iget-object v3, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    iget-object v3, v3, Lcom/glympse/android/lib/fk;->gX:Ljava/lang/String;

    iget-object v4, p0, Lcom/glympse/android/lib/fj;->pg:Lcom/glympse/android/lib/fk;

    iget-object v4, v4, Lcom/glympse/android/lib/fk;->gY:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4}, Lcom/glympse/android/lib/he;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GLinkedAccountsManagerPrivate;->listFailed(Lcom/glympse/android/api/GServerError;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 36
    const-string v0, "users/self/linked_accounts"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 v0, 0x0

    return v0
.end method
