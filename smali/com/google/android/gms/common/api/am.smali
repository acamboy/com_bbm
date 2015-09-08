.class public abstract Lcom/google/android/gms/common/api/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/am;->b:Lcom/google/android/gms/common/api/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/am;->b:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/am;->b:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/ao;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/am;->b:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/am;->b:Lcom/google/android/gms/common/api/ae;

    iget-object v1, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
