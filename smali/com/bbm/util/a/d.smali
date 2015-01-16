.class public final Lcom/bbm/util/a/d;
.super Ljava/lang/Object;
.source "GlympseTicketFetcher.java"


# static fields
.field private static e:Lcom/bbm/util/a/d;


# instance fields
.field final a:Lcom/bbm/n;

.field b:Z

.field c:I

.field final d:Lcom/glympse/android/api/GEventListener;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/cm",
            "<",
            "Lcom/bbm/util/a/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bbm/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lcom/google/b/c/q;

    invoke-direct {v0}, Lcom/google/b/c/q;-><init>()V

    invoke-virtual {v0}, Lcom/google/b/c/q;->f()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->c()Lcom/google/b/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/c/q;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/d;->f:Ljava/util/Map;

    .line 104
    iput v1, p0, Lcom/bbm/util/a/d;->c:I

    .line 105
    new-instance v0, Lcom/bbm/util/a/e;

    invoke-direct {v0, p0}, Lcom/bbm/util/a/e;-><init>(Lcom/bbm/util/a/d;)V

    iput-object v0, p0, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    .line 113
    iput-object p1, p0, Lcom/bbm/util/a/d;->a:Lcom/bbm/n;

    .line 114
    iput-boolean v1, p0, Lcom/bbm/util/a/d;->b:Z

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/j/r;
    .locals 4
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
    .line 122
    sget-object v0, Lcom/bbm/util/a/d;->e:Lcom/bbm/util/a/d;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/bbm/util/a/d;

    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/a/d;-><init>(Lcom/bbm/n;)V

    sput-object v0, Lcom/bbm/util/a/d;->e:Lcom/bbm/util/a/d;

    .line 126
    :cond_0
    sget-object v3, Lcom/bbm/util/a/d;->e:Lcom/bbm/util/a/d;

    iget-object v0, v3, Lcom/bbm/util/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cm;

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/n;

    invoke-virtual {v0}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GUserManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/n;

    invoke-virtual {v0}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v0

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
    new-instance v1, Lcom/bbm/util/cm;

    invoke-direct {v1, v0}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/bbm/util/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_2

    iget-boolean v0, v3, Lcom/bbm/util/a/d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bbm/util/a/d;->b:Z

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/n;

    iget-object v2, v3, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    invoke-virtual {v0, v2}, Lcom/bbm/n;->a(Lcom/glympse/android/api/GEventListener;)V

    :cond_1
    iget v0, v3, Lcom/bbm/util/a/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/bbm/util/a/d;->c:I

    iget-object v0, v3, Lcom/bbm/util/a/d;->a:Lcom/bbm/n;

    invoke-virtual {v0, p0}, Lcom/bbm/n;->a(Ljava/lang/String;)Lcom/glympse/android/api/GEventSink;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v2}, Lcom/glympse/android/api/GEventSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    :cond_2
    move-object v0, v1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/bbm/util/a/f;

    invoke-direct {v0, v2, p0}, Lcom/bbm/util/a/f;-><init>(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bbm/util/a/d;->d:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v2, v1}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/glympse/android/api/GTicket;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 181
    const-string v0, ""

    .line 182
    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getInvites()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GInvite;

    .line 183
    invoke-interface {v0}, Lcom/glympse/android/api/GInvite;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 201
    :cond_1
    :goto_0
    return-object v0

    .line 191
    :cond_2
    iget-object v1, p0, Lcom/bbm/util/a/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 192
    iget-object v1, p0, Lcom/bbm/util/a/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 194
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/cm;

    invoke-virtual {v1}, Lcom/bbm/util/cm;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/a/f;

    iget-object v1, v1, Lcom/bbm/util/a/f;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/glympse/android/api/GTicket;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/glympse/android/api/GTicket;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bbm/util/a/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/cm;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    new-instance v1, Lcom/bbm/util/a/f;

    invoke-direct {v1, p2, p1}, Lcom/bbm/util/a/f;-><init>(Lcom/glympse/android/api/GTicket;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bbm/util/cm;->b(Ljava/lang/Object;)V

    .line 247
    :cond_0
    return-void
.end method
