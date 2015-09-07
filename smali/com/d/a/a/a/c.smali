.class public abstract Lcom/d/a/a/a/c;
.super Lcom/d/a/a/a/a;
.source "LimitedDiscCache.java"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/d/a/a/a/b/a;I)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/d/a/a/a/a;-><init>(Ljava/io/File;Lcom/d/a/a/a/b/a;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    .line 67
    iput p3, p0, Lcom/d/a/a/a/c;->d:I

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/d/a/a/a/d;

    invoke-direct {v1, p0}, Lcom/d/a/a/a/d;-><init>(Lcom/d/a/a/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    return-void
.end method

.method private a()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 126
    iget-object v0, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, -0x1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 132
    iget-object v4, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    monitor-enter v4

    .line 133
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 134
    if-nez v2, :cond_2

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v1

    move-object v3, v0

    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 143
    goto :goto_1

    .line 145
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {p0, v2}, Lcom/d/a/a/a/c;->b(Ljava/io/File;)I

    move-result v0

    .line 151
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 155
    :cond_4
    iget-object v1, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/d/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 112
    iget-object v2, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/d/a/a/a/c;->b(Ljava/io/File;)I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/d/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 94
    :goto_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/d/a/a/a/c;->d:I

    if-le v0, v2, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/d/a/a/a/c;->a()I

    move-result v0

    .line 96
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/d/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 103
    iget-object v1, p0, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public abstract b(Ljava/io/File;)I
.end method
