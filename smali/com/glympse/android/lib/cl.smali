.class Lcom/glympse/android/lib/cl;
.super Lcom/glympse/android/lib/j;
.source "GetFavorites.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lG:Lcom/glympse/android/lib/cm;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/glympse/android/lib/cl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 26
    new-instance v0, Lcom/glympse/android/lib/cm;

    invoke-direct {v0}, Lcom/glympse/android/lib/cm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cl;->lG:Lcom/glympse/android/lib/cm;

    .line 27
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->lG:Lcom/glympse/android/lib/cm;

    iput-object v0, p0, Lcom/glympse/android/lib/cl;->hk:Lcom/glympse/android/lib/k;

    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/glympse/android/lib/cm;

    invoke-direct {v0}, Lcom/glympse/android/lib/cm;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/cl;->lG:Lcom/glympse/android/lib/cm;

    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->lG:Lcom/glympse/android/lib/cm;

    iput-object v0, p0, Lcom/glympse/android/lib/cl;->hk:Lcom/glympse/android/lib/k;

    .line 65
    return-void
.end method

.method public process()Z
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->lG:Lcom/glympse/android/lib/cm;

    iget-object v0, v0, Lcom/glympse/android/lib/cm;->hn:Ljava/lang/String;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/cl;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getFavoritesManager()Lcom/glympse/android/api/GFavoritesManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    .line 55
    iget-object v1, p0, Lcom/glympse/android/lib/cl;->lG:Lcom/glympse/android/lib/cm;

    iget-object v1, v1, Lcom/glympse/android/lib/cm;->lJ:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p0, Lcom/glympse/android/lib/cl;->lG:Lcom/glympse/android/lib/cm;

    iget-object v2, v2, Lcom/glympse/android/lib/cm;->lH:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/glympse/android/lib/GFavoritesManagerPrivate;->updateFavorites(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;J)V

    .line 56
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldAdd(Lcom/glympse/android/lib/GApiEndpoint;)I
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/glympse/android/lib/cl;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "users/self/favorites"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x0

    return v0
.end method
