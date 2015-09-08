.class final Lcom/google/android/gms/internal/mv;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ms;

.field final synthetic c:Lcom/google/android/gms/internal/mu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mu;Lcom/google/android/gms/internal/ms;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/mv;->c:Lcom/google/android/gms/internal/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->i()Lcom/google/android/gms/internal/rs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/mv;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/mv;->b:Lcom/google/android/gms/internal/ms;

    return-void
.end method
