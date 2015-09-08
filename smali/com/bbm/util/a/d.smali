.class public final Lcom/bbm/util/a/d;
.super Ljava/lang/Object;
.source "GlympseTicketFetcher.java"


# static fields
.field private static f:Lcom/bbm/util/a/d;


# instance fields
.field final a:Lcom/bbm/w;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/dc",
            "<",
            "Lcom/bbm/util/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Lcom/glympse/android/api/GEventListener;


# direct methods
.method private constructor <init>(Lcom/bbm/w;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->e()Lcom/google/b/c/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/b/c/q;->a(I)Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/d;->b:Ljava/util/Map;

    .line 85
    iput v2, p0, Lcom/bbm/util/a/d;->d:I

    .line 86
    new-instance v0, Lcom/bbm/util/a/e;

    invoke-direct {v0, p0}, Lcom/bbm/util/a/e;-><init>(Lcom/bbm/util/a/d;)V

    iput-object v0, p0, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    .line 94
    iput-object p1, p0, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    .line 95
    iput-boolean v2, p0, Lcom/bbm/util/a/d;->c:Z

    .line 96
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/util/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 103
    sget-object v0, Lcom/bbm/util/a/d;->f:Lcom/bbm/util/a/d;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/bbm/util/a/d;

    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/a/d;-><init>(Lcom/bbm/w;)V

    sput-object v0, Lcom/bbm/util/a/d;->f:Lcom/bbm/util/a/d;

    .line 107
    :cond_0
    sget-object v3, Lcom/bbm/util/a/d;->f:Lcom/bbm/util/a/d;

    iget-object v0, v3, Lcom/bbm/util/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dc;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_4

    new-instance v0, Lcom/bbm/util/a/f;

    invoke-direct {v0}, Lcom/bbm/util/a/f;-><init>()V

    :goto_1
    new-instance v1, Lcom/bbm/util/dc;

    invoke-direct {v1, v0}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/bbm/util/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-boolean v0, v3, Lcom/bbm/util/a/d;->c:Z

    if-nez v0, :cond_1

    iput-boolean v5, v3, Lcom/bbm/util/a/d;->c:Z

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    iget-object v2, v3, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    invoke-virtual {v0, v2}, Lcom/bbm/w;->a(Lcom/glympse/android/api/GEventListener;)V

    :cond_1
    iget v0, v3, Lcom/bbm/util/a/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/bbm/util/a/d;->d:I

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    iget-object v2, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0, v5}, Lcom/glympse/android/api/GGlympse;->decodeInvite(Ljava/lang/String;I)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v2}, Lcom/glympse/android/api/GEventSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/bbm/util/a/f;

    invoke-direct {v0, v2, p0}, Lcom/bbm/util/a/f;-><init>(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bbm/util/a/d;->e:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v2, v1}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    iget-object v1, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    iget-object v1, v1, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v1

    iget-object v4, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/w;

    iget-object v4, v4, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v4}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/glympse/android/api/GTicket;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 162
    const-string v1, ""

    .line 164
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ltz v1, :cond_2

    .line 165
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    :cond_0
    :goto_1
    return-object v0

    .line 164
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/bbm/util/a/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 174
    iget-object v1, p0, Lcom/bbm/util/a/d;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 176
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/dc;

    invoke-virtual {v1}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/a/f;

    iget-object v1, v1, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/util/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dc;

    .line 228
    if-eqz v0, :cond_0

    .line 230
    if-nez p2, :cond_1

    .line 231
    new-instance v1, Lcom/bbm/util/a/f;

    invoke-direct {v1}, Lcom/bbm/util/a/f;-><init>()V

    .line 232
    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    iput-object v2, v1, Lcom/bbm/util/a/f;->a:Lcom/bbm/util/bo;

    .line 236
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 238
    :cond_0
    return-void

    .line 234
    :cond_1
    new-instance v1, Lcom/bbm/util/a/f;

    invoke-direct {v1, p2, p1}, Lcom/bbm/util/a/f;-><init>(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)V

    goto :goto_0
.end method
