.class public final Lcom/google/android/gms/internal/jg;
.super Lcom/google/android/gms/internal/jh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/pp;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/WindowManager;

.field final d:Lcom/google/android/gms/internal/cu;

.field e:Landroid/util/DisplayMetrics;

.field f:F

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pp;Landroid/content/Context;Lcom/google/android/gms/internal/cu;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/internal/pp;)V

    iput v0, p0, Lcom/google/android/gms/internal/jg;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/jg;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/jg;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/jg;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/jg;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/jg;->m:I

    iput-object p1, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    iput-object p2, p0, Lcom/google/android/gms/internal/jg;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/jg;->d:Lcom/google/android/gms/internal/cu;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/jg;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/nz;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/jg;->l:I

    iget v2, p0, Lcom/google/android/gms/internal/jg;->m:I

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jh;->t:Lcom/google/android/gms/internal/pp;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jg;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/pq;->h:Lcom/google/android/gms/internal/iy;

    iput p1, v0, Lcom/google/android/gms/internal/iy;->d:I

    iput p2, v0, Lcom/google/android/gms/internal/iy;->e:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
