.class final Lcom/d/a/a/a/d;
.super Ljava/lang/Object;
.source "LimitedDiscCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/a/a/c;


# direct methods
.method constructor <init>(Lcom/d/a/a/a/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/d/a/a/a/d;->a:Lcom/d/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 77
    iget-object v1, p0, Lcom/d/a/a/a/d;->a:Lcom/d/a/a/a/c;

    iget-object v1, v1, Lcom/d/a/a/a/c;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 80
    iget-object v5, p0, Lcom/d/a/a/a/d;->a:Lcom/d/a/a/a/c;

    invoke-virtual {v5, v4}, Lcom/d/a/a/a/c;->b(Ljava/io/File;)I

    move-result v5

    add-int/2addr v1, v5

    .line 81
    iget-object v5, p0, Lcom/d/a/a/a/d;->a:Lcom/d/a/a/a/c;

    iget-object v5, v5, Lcom/d/a/a/a/c;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/a/d;->a:Lcom/d/a/a/a/c;

    iget-object v0, v0, Lcom/d/a/a/a/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    :cond_1
    return-void
.end method
