.class final Lcom/google/android/gms/analytics/internal/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Lcom/google/android/gms/analytics/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ab;->a:Lcom/google/android/gms/analytics/internal/aa;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->e:Lcom/google/android/gms/analytics/internal/j;

    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
