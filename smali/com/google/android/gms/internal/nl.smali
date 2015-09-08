.class final Lcom/google/android/gms/internal/nl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/nk;->j:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/gms/internal/nl;->a:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->a()V

    return-void
.end method
