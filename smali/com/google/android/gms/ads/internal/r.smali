.class public final Lcom/google/android/gms/ads/internal/r;
.super Lcom/google/android/gms/ads/internal/client/ar;

# interfaces
.implements Lcom/google/android/gms/internal/sq;
.implements Lcom/google/android/gms/internal/tq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# static fields
.field private static final e:Ljava/lang/Object;

.field private static f:Lcom/google/android/gms/ads/internal/r;


# instance fields
.field a:Lcom/google/android/gms/internal/tm;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/r;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/ar;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/r;
    .locals 3

    sget-object v1, Lcom/google/android/gms/ads/internal/r;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/r;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/r;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/sy;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/sy;Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/google/android/gms/ads/AdActivity;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    invoke-static {p2}, Lcom/google/android/gms/internal/nz;->d(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/sy;->a(Z)V

    const-string v0, "Interstitial Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    const-string v0, "Expanded Ad"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/ads/purchase/InAppPurchaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/sy;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V
    .locals 10

    sget-object v1, Lcom/google/android/gms/ads/internal/r;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "Fail to initialize mobile ads because context is null."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fail to initialize mobile ads because ApplicationCode is empty."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->g:Z

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing permission android.permission.INTERNET"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Missing permission android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "ca-app-[a-z0-9_-]+~[a-z0-9_-]+"

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid application code"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->b:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/r;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/to;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/to;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/tn;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/r;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/tn;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/r;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/r;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/tn;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/tn;->a()Lcom/google/android/gms/internal/tm;

    move-result-object v0

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v3, v2, Lcom/google/android/gms/internal/to;->d:Z

    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Settings can\'t be changed after TagManager has been started"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :try_start_4
    iput-object v0, v2, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/internal/tm;

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v2, Lcom/google/android/gms/internal/to;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/sp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/sp;->a(Lcom/google/android/gms/internal/sq;)V

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-boolean v0, v2, Lcom/google/android/gms/internal/to;->d:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Method start() has already been called"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    :try_start_c
    iget-object v0, v2, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/internal/tm;

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No settings configured"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/to;->d:Z

    iget-object v0, v2, Lcom/google/android/gms/internal/to;->c:Lcom/google/android/gms/b/n;

    iget-object v3, v2, Lcom/google/android/gms/internal/to;->a:Lcom/google/android/gms/internal/tm;

    iget-object v3, v3, Lcom/google/android/gms/internal/tm;->d:Ljava/lang/String;

    const-string v4, "admob"

    iget-object v5, v0, Lcom/google/android/gms/b/n;->a:Lcom/google/android/gms/b/r;

    iget-object v6, v0, Lcom/google/android/gms/b/n;->b:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/b/n;->f:Lcom/google/android/gms/b/fe;

    invoke-interface {v5, v6, v0, v3, v7}, Lcom/google/android/gms/b/r;->a(Landroid/content/Context;Lcom/google/android/gms/b/n;Ljava/lang/String;Lcom/google/android/gms/b/fe;)Lcom/google/android/gms/b/ew;

    move-result-object v3

    iget v0, v3, Lcom/google/android/gms/b/ew;->c:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b

    iget v0, v3, Lcom/google/android/gms/b/ew;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object v5, v3, Lcom/google/android/gms/b/ew;->g:Lcom/google/android/gms/internal/tu;

    iget-object v6, v3, Lcom/google/android/gms/b/ew;->f:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/b/ex;

    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/b/ex;-><init>(Lcom/google/android/gms/b/ew;Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/internal/uc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/uc;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/tr;

    invoke-direct {v9, v6, v0, v4}, Lcom/google/android/gms/internal/tr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/uc;->a(Lcom/google/android/gms/internal/tr;)Lcom/google/android/gms/internal/uc;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/tx;

    sget-object v6, Lcom/google/android/gms/internal/ua;->a:Lcom/google/android/gms/internal/tz;

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/google/android/gms/internal/tx;-><init>(Lcom/google/android/gms/internal/tu;Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tz;Lcom/google/android/gms/internal/tw;)V

    invoke-virtual {v5, v0, v7, v4}, Lcom/google/android/gms/internal/tu;->a(Lcom/google/android/gms/internal/uc;Lcom/google/android/gms/internal/tw;Lcom/google/android/gms/internal/ux;)V

    new-instance v0, Lcom/google/android/gms/internal/tp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/tp;-><init>(Lcom/google/android/gms/internal/to;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/t;)V

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/r;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/to;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/to;->a()Lcom/google/android/gms/internal/tm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/r;->a:Lcom/google/android/gms/internal/tm;

    return-void
.end method

.method public final c()I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/ads/internal/r;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/r;->h:Z

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/sp;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/sp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/sp;->b:Lcom/google/android/gms/internal/sy;

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/google/android/gms/internal/sy;->b:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/r;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/j;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->b()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
