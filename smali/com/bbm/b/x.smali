.class public Lcom/bbm/b/x;
.super Lcom/bbm/b/aj;
.source "AdsModel.java"


# static fields
.field public static a:Lcom/bbm/b/ae;

.field public static i:Lcom/bbm/b/ax;

.field public static j:Lcom/bbm/b/ax;

.field public static k:Lcom/bbm/b/ax;

.field public static l:Lcom/bbm/b/ax;

.field public static m:Lcom/bbm/b/ay;

.field public static n:Lcom/bbm/b/ay;

.field private static final p:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/b/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public c:Lcom/bbm/b/ad;

.field public final d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/bbm/b/ai;

.field public final g:Lcom/bbm/b/n;

.field public h:Lcom/bbm/util/dd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dd",
            "<",
            "Lcom/bbm/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bbm/b/ac;

.field private t:Lcom/bbm/b/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/bbm/b/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/x;->p:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/bbm/b/ax;->a:Lcom/bbm/b/ax;

    sput-object v0, Lcom/bbm/b/x;->i:Lcom/bbm/b/ax;

    .line 90
    sget-object v0, Lcom/bbm/b/ax;->d:Lcom/bbm/b/ax;

    sput-object v0, Lcom/bbm/b/x;->j:Lcom/bbm/b/ax;

    .line 91
    sget-object v0, Lcom/bbm/b/ax;->c:Lcom/bbm/b/ax;

    sput-object v0, Lcom/bbm/b/x;->k:Lcom/bbm/b/ax;

    .line 92
    sget-object v0, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sput-object v0, Lcom/bbm/b/x;->l:Lcom/bbm/b/ax;

    .line 94
    sget-object v0, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    sput-object v0, Lcom/bbm/b/x;->m:Lcom/bbm/b/ay;

    .line 95
    sget-object v0, Lcom/bbm/b/ay;->b:Lcom/bbm/b/ay;

    sput-object v0, Lcom/bbm/b/x;->n:Lcom/bbm/b/ay;

    return-void
.end method

.method public constructor <init>(Lcom/bbm/f/a;Landroid/content/Context;Lcom/bbm/d/a/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p3}, Lcom/bbm/b/aj;-><init>(Lcom/bbm/f/a;Lcom/bbm/d/a/i;)V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/x;->b:Ljava/lang/ref/WeakReference;

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/x;->q:Ljava/lang/ref/WeakReference;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/b/x;->r:Ljava/lang/ref/WeakReference;

    .line 86
    new-instance v0, Lcom/bbm/util/dd;

    invoke-direct {v0}, Lcom/bbm/util/dd;-><init>()V

    iput-object v0, p0, Lcom/bbm/b/x;->h:Lcom/bbm/util/dd;

    .line 99
    iput-object p2, p0, Lcom/bbm/b/x;->d:Landroid/content/Context;

    .line 100
    new-instance v0, Lcom/bbm/b/n;

    invoke-direct {v0, p2}, Lcom/bbm/b/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 102
    invoke-static {p2}, Lcom/bbm/b/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/b/x;->e:Ljava/lang/String;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 104
    sub-long v0, v2, v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/x;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " milliseconds to retrieve UserAgent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/bbm/b/x;->a:Lcom/bbm/b/ae;

    if-nez v0, :cond_0

    .line 107
    new-instance v1, Lcom/bbm/b/ae;

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/bbm/b/x;->e:Ljava/lang/String;

    invoke-direct {v1, p0, p2, v0, v2}, Lcom/bbm/b/ae;-><init>(Lcom/bbm/b/x;Landroid/content/Context;Landroid/telephony/TelephonyManager;Ljava/lang/String;)V

    sput-object v1, Lcom/bbm/b/x;->a:Lcom/bbm/b/ae;

    .line 110
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bbm/b/x;)Lcom/bbm/b/ac;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/b/x;->s:Lcom/bbm/b/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/b/x;Lcom/bbm/b/ac;)Lcom/bbm/b/ac;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/b/x;->s:Lcom/bbm/b/ac;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/b/x;Lcom/bbm/b/ai;)Lcom/bbm/b/ai;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/bbm/b/x;->t:Lcom/bbm/b/ai;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    :try_start_0
    invoke-static {p0}, Lcom/bbm/ui/BbmWebView;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 351
    :goto_0
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdsModel: Got exception when getting webview user agent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/ac;->c:Lcom/bbm/c/ac;

    invoke-virtual {v1}, Lcom/bbm/c/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Ljava/lang/String;)V

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/b/x;)Lcom/bbm/b/ai;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/b/x;->t:Lcom/bbm/b/ai;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/b/x;)Lcom/bbm/b/ad;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/b/x;->c:Lcom/bbm/b/ad;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/b/x;)Lcom/google/android/gms/ads/a/b;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/bbm/b/x;->g()Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/b/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/b/x;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/b/x;)Lcom/bbm/b/ai;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/x;->f:Lcom/bbm/b/ai;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/b/x;)Lcom/bbm/b/ad;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/b/x;->c:Lcom/bbm/b/ad;

    return-object v0
.end method

.method private g()Lcom/google/android/gms/ads/a/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 308
    const/4 v0, 0x0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/bbm/b/x;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v1

    const-string v2, "AdsModel AdvertisingId could not be retrieved due to IOException"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->b(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :catch_1
    move-exception v1

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsModel AdvertisingId could not be retrieved due to GooglePlayServicesRepairableException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :catch_2
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdsModel AdvertisingId could not be retrieved due to GooglePlayServicesNotAvailableException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :catch_3
    move-exception v1

    const-string v2, "AdsModel AdvertisingId could not be retrieved"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/b/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/b/x;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/b/x;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 141
    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/bbm/b/d;

    invoke-direct {v0}, Lcom/bbm/b/d;-><init>()V

    .line 143
    sget-object v1, Lcom/bbm/b/c;->a:Lcom/bbm/b/c;

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Lcom/bbm/b/c;)Lcom/bbm/b/d;

    .line 144
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Ljava/lang/Boolean;)Lcom/bbm/b/d;

    .line 145
    invoke-super {p0, v0}, Lcom/bbm/b/aj;->a(Lcom/bbm/b/d;)Lcom/bbm/j/w;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/x;->r:Ljava/lang/ref/WeakReference;

    .line 149
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/b/d;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bbm/b/aj;->a(Lcom/bbm/b/d;)Lcom/bbm/j/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lcom/bbm/util/bs;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bbm/b/aj;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/bbm/b/az;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bbm/b/aj;->a(Lcom/bbm/b/az;)V

    return-void
.end method

.method public final a(Lcom/bbm/b/h;)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/bbm/b/x;->h:Lcom/bbm/util/dd;

    invoke-virtual {v0, p1}, Lcom/bbm/util/dd;->a(Ljava/lang/Object;)V

    .line 950
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 220
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "global"

    invoke-static {v0, v1}, Lcom/bbm/b/ah;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/as;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/b/aj;->a(Lcom/bbm/b/az;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/bbm/f/z;

    invoke-direct {v1, v0}, Lcom/bbm/f/z;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requesting list change for SponsoredPost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": orderingIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 188
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string v2, "orderingIndex"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "ad"

    invoke-static {v1, v0}, Lcom/bbm/b/ah;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/b/as;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bbm/b/aj;->a(Lcom/bbm/b/az;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting list change for SponsoredPost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->a(Ljava/lang/Throwable;Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lcom/bbm/b/a;
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/bbm/b/aj;->b(Ljava/lang/String;)Lcom/bbm/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/bbm/j/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/b/x;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/w;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/bbm/b/d;

    invoke-direct {v0}, Lcom/bbm/b/d;-><init>()V

    .line 156
    sget-object v1, Lcom/bbm/b/c;->b:Lcom/bbm/b/c;

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Lcom/bbm/b/c;)Lcom/bbm/b/d;

    .line 157
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/d;->a(Ljava/lang/Boolean;)Lcom/bbm/b/d;

    .line 158
    invoke-super {p0, v0}, Lcom/bbm/b/aj;->a(Lcom/bbm/b/d;)Lcom/bbm/j/w;

    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bbm/b/x;->q:Ljava/lang/ref/WeakReference;

    .line 162
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/bbm/b/x;->s:Lcom/bbm/b/ac;

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "Attribution install request in progress"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/an;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const-string v0, "Attribution install request has done already"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_1
    new-instance v0, Lcom/bbm/b/z;

    invoke-direct {v0, p0}, Lcom/bbm/b/z;-><init>(Lcom/bbm/b/x;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 932
    const-string v0, "adsEnabled"

    invoke-super {p0, v0}, Lcom/bbm/b/aj;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 937
    const-string v1, "hasNewInvite"

    invoke-super {p0, v1}, Lcom/bbm/b/aj;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbm/b/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 956
    const-string v0, "clearAdMobList"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 957
    iget-object v0, p0, Lcom/bbm/b/x;->h:Lcom/bbm/util/dd;

    invoke-virtual {v0}, Lcom/bbm/util/dd;->e()V

    .line 958
    return-void
.end method
