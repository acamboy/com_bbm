.class final Lcom/google/android/gms/analytics/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/as;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/as;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/at;->a:Lcom/google/android/gms/analytics/internal/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/at;->a:Lcom/google/android/gms/analytics/internal/as;

    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->b()Lcom/google/android/gms/internal/si;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/si;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/as;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
