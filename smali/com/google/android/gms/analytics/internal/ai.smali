.class final Lcom/google/android/gms/analytics/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ag;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ai;->b:Lcom/google/android/gms/analytics/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ai;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ai;->b:Lcom/google/android/gms/analytics/internal/ag;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/ag;->a:Lcom/google/android/gms/analytics/internal/ae;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ai;->a:Landroid/content/ComponentName;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/aa;->i()V

    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/ae;->b:Lcom/google/android/gms/analytics/internal/e;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/x;->i:Lcom/google/android/gms/analytics/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aa;->c()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->c()V

    :cond_0
    return-void
.end method
