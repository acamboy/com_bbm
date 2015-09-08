.class public final Lcom/google/zxing/client/android/aa;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/p;


# instance fields
.field private final a:Lcom/google/zxing/client/android/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/ViewfinderView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/zxing/client/android/aa;->a:Lcom/google/zxing/client/android/ViewfinderView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/o;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/zxing/client/android/aa;->a:Lcom/google/zxing/client/android/ViewfinderView;

    iget-object v1, v0, Lcom/google/zxing/client/android/ViewfinderView;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
