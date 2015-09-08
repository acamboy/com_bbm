.class Lcom/glympse/android/lib/jv;
.super Lcom/glympse/android/lib/j;
.source "UpdateFavorites.java"


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private lH:Ljava/lang/String;

.field private lJ:Lcom/glympse/android/core/GPrimitive;

.field private uk:J

.field private ul:Lcom/glympse/android/lib/jw;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/glympse/android/lib/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/glympse/android/lib/jv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/jv;->lJ:Lcom/glympse/android/core/GPrimitive;

    .line 30
    iput-object p3, p0, Lcom/glympse/android/lib/jv;->lH:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/glympse/android/lib/jv;->uk:J

    .line 32
    new-instance v0, Lcom/glympse/android/lib/jw;

    invoke-direct {v0}, Lcom/glympse/android/lib/jw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    .line 33
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    iput-object v0, p0, Lcom/glympse/android/lib/jv;->hk:Lcom/glympse/android/lib/k;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/glympse/android/lib/jw;

    invoke-direct {v0}, Lcom/glympse/android/lib/jw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    .line 89
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    iput-object v0, p0, Lcom/glympse/android/lib/jv;->hk:Lcom/glympse/android/lib/k;

    .line 90
    return-void
.end method

.method public post()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->lJ:Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 69
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    iget-object v0, v0, Lcom/glympse/android/lib/jw;->hn:Ljava/lang/String;

    const-string v2, "ok"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getFavoritesManager()Lcom/glympse/android/api/GFavoritesManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GFavoritesManagerPrivate;

    .line 73
    iget-object v2, p0, Lcom/glympse/android/lib/jv;->lJ:Lcom/glympse/android/core/GPrimitive;

    iget-object v3, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    iget-object v3, v3, Lcom/glympse/android/lib/jw;->lH:Ljava/lang/String;

    iget-wide v4, p0, Lcom/glympse/android/lib/jv;->uk:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/glympse/android/lib/GFavoritesManagerPrivate;->updateFavorites(Lcom/glympse/android/core/GPrimitive;Ljava/lang/String;J)V

    :cond_0
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    iget-object v0, v0, Lcom/glympse/android/lib/jw;->hn:Ljava/lang/String;

    const-string v2, "failure"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->ul:Lcom/glympse/android/lib/jw;

    iget-object v0, v0, Lcom/glympse/android/lib/jw;->ho:Ljava/lang/String;

    const-string v2, "version_mismatch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    new-instance v2, Lcom/glympse/android/lib/cl;

    iget-object v3, p0, Lcom/glympse/android/lib/jv;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v2, v3}, Lcom/glympse/android/lib/cl;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    invoke-interface {v0, v2, v1}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldAdd(Lcom/glympse/android/lib/GApiEndpoint;)I
    .locals 1

    .prologue
    .line 42
    instance-of v0, p1, Lcom/glympse/android/lib/jv;

    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public url(Ljava/lang/StringBuilder;)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, "users/self/favorites/update"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->lH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "?version="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/jv;->lH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
