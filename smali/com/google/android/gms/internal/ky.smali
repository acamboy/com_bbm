.class public final Lcom/google/android/gms/internal/ky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:J

.field protected final c:Lcom/google/android/gms/internal/pp;

.field protected d:Z

.field protected e:Z

.field private f:J

.field private g:Lcom/google/android/gms/internal/ps;

.field private final h:I

.field private final i:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/pp;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/google/android/gms/internal/ky;->b:J

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/google/android/gms/internal/ky;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/pp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ky;->g:Lcom/google/android/gms/internal/ps;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ky;->d:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ky;->e:Z

    iput p4, p0, Lcom/google/android/gms/internal/ky;->h:I

    iput p3, p0, Lcom/google/android/gms/internal/ky;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/pp;IIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ky;-><init>(Lcom/google/android/gms/internal/ps;Lcom/google/android/gms/internal/pp;II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ky;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ky;->i:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ky;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ky;->h:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ky;)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ky;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ky;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ky;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ky;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ky;)Lcom/google/android/gms/internal/ps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->g:Lcom/google/android/gms/internal/ps;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ky;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ky;->b:J

    return-wide v0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ky;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ky;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/qi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/pp;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->q:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/qi;-><init>(Lcom/google/android/gms/internal/ky;Lcom/google/android/gms/internal/pp;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pp;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/pp;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v5

    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/pp;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/nz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ky;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ky;->e:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/pp;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ky;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ky;->g:Lcom/google/android/gms/internal/ps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/pp;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ps;->a(Lcom/google/android/gms/internal/pp;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/kz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ky;->c:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/kz;-><init>(Lcom/google/android/gms/internal/ky;Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/kz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
