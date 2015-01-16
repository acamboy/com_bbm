.class public final Lcom/bbm/d/a/g;
.super Ljava/lang/Object;
.source "LruReferenceCache.java"

# interfaces
.implements Lcom/bbm/d/a/i;


# instance fields
.field private final a:I

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0xc8

    iput v0, p0, Lcom/bbm/d/a/g;->a:I

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/g;->b:Ljava/util/LinkedList;

    .line 17
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/a/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/bbm/d/a/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/bbm/d/a/g;->a:I

    if-le v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bbm/d/a/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 25
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/d/a/g;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/bbm/d/a/g;->b(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
