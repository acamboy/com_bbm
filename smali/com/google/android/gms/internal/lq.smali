.class final Lcom/google/android/gms/internal/lq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/oy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/lo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lo;Lcom/google/android/gms/internal/oy;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lq;->c:Lcom/google/android/gms/internal/lo;

    iput-object p2, p0, Lcom/google/android/gms/internal/lq;->a:Lcom/google/android/gms/internal/oy;

    iput-object p3, p0, Lcom/google/android/gms/internal/lq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/lq;->a:Lcom/google/android/gms/internal/oy;

    iget-object v1, p0, Lcom/google/android/gms/internal/lq;->c:Lcom/google/android/gms/internal/lo;

    invoke-static {v1}, Lcom/google/android/gms/internal/lo;->a(Lcom/google/android/gms/internal/lo;)Lcom/google/android/gms/ads/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/s;->x()Lcom/google/android/gms/internal/rm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/lq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/rm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oy;->b(Ljava/lang/Object;)V

    return-void
.end method
