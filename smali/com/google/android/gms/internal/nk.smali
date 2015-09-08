.class public abstract Lcom/google/android/gms/internal/nk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field public final i:Ljava/lang/Runnable;

.field volatile j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/nk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nu;->a(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nk;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->j:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
