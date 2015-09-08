.class final Lcom/google/android/gms/internal/pr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/c;

.field final synthetic b:Lcom/google/android/gms/internal/pq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pq;Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pr;->b:Lcom/google/android/gms/internal/pq;

    iput-object p2, p0, Lcom/google/android/gms/internal/pr;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pr;->a:Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/c;->l()V

    return-void
.end method
