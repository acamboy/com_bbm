.class final Lcom/google/android/gms/internal/tk;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/tm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/tm;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/tk;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lcom/google/android/gms/b/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    :cond_0
    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tm;

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tm;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/tm;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tm;

    iget-object v2, v2, Lcom/google/android/gms/internal/tm;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tm;

    iget-object v2, v2, Lcom/google/android/gms/internal/tm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/tk;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/analytics/j;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/analytics/j;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/tk;->a:Lcom/google/android/gms/internal/tm;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/tm;->b:Z

    iput-boolean v3, v2, Lcom/google/android/gms/analytics/o;->a:Z

    new-instance v3, Lcom/google/android/gms/internal/tl;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/tl;-><init>(Lcom/google/android/gms/analytics/o;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/tk;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/sp;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_5

    const-string v0, "com.google.android.gms.measurement.ScreenViewService"

    const-string v1, "AutoScreeViewTracking is not supported on API 14 or earlier devices"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/sp;->a(Lcom/google/android/gms/internal/sq;)V

    :cond_2
    return-void

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/tn;

    iget-object v3, p3, Lcom/google/android/gms/internal/tm;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/tn;-><init>(Ljava/lang/String;)V

    const-string v3, "trackingId"

    invoke-virtual {p2, v3}, Lcom/google/android/gms/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/tn;->d:Ljava/lang/String;

    const-string v3, "trackScreenViews"

    invoke-virtual {p2, v3}, Lcom/google/android/gms/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/tn;->b:Z

    const-string v3, "collectAdIdentifiers"

    invoke-virtual {p2, v3}, Lcom/google/android/gms/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/tn;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tn;->a()Lcom/google/android/gms/internal/tm;

    move-result-object p3

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/sp;->c:Lcom/google/android/gms/internal/tb;

    if-eqz v4, :cond_6

    move v0, v1

    :cond_6
    if-eq v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/tb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/tb;-><init>(Lcom/google/android/gms/internal/sp;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/sp;->c:Lcom/google/android/gms/internal/tb;

    iget-object v0, v2, Lcom/google/android/gms/internal/sp;->a:Landroid/app/Application;

    iget-object v1, v2, Lcom/google/android/gms/internal/sp;->c:Lcom/google/android/gms/internal/tb;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_2
.end method
