.class public final Lcom/google/b/f/a/e;
.super Ljava/lang/Object;
.source "ExecutionList.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/b/f/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/b/f/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/b/f/a/e;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/b/f/a/e;->b:Ljava/util/Queue;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/b/f/a/e;->c:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/google/b/f/a/e;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/google/b/f/a/e;->c:Z

    if-eqz v0, :cond_1

    .line 127
    monitor-exit v1

    .line 137
    :cond_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/f/a/e;->c:Z

    .line 130
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/google/b/f/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/b/f/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/f/a/f;

    invoke-virtual {v0}, Lcom/google/b/f/a/f;->a()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/b/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/google/b/f/a/e;->b:Ljava/util/Queue;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-boolean v2, p0, Lcom/google/b/f/a/e;->c:Z

    if-nez v2, :cond_1

    .line 95
    iget-object v2, p0, Lcom/google/b/f/a/e;->b:Ljava/util/Queue;

    new-instance v3, Lcom/google/b/f/a/f;

    invoke-direct {v3, p1, p2}, Lcom/google/b/f/a/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lcom/google/b/f/a/f;

    invoke-direct {v0, p1, p2}, Lcom/google/b/f/a/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/b/f/a/f;->a()V

    .line 108
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
