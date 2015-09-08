.class public final Lcom/google/android/gms/ads/internal/m;
.super Lcom/google/android/gms/ads/internal/client/w;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/internal/ig;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final e:Lcom/google/android/gms/ads/internal/client/s;

.field private final f:Lcom/google/android/gms/internal/et;

.field private final g:Lcom/google/android/gms/internal/ew;

.field private final h:Lcom/google/android/gms/internal/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fc;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/rm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ez;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/client/s;Lcom/google/android/gms/internal/et;Lcom/google/android/gms/internal/ew;Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/internal/rm;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ig;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lcom/google/android/gms/ads/internal/client/s;",
            "Lcom/google/android/gms/internal/et;",
            "Lcom/google/android/gms/internal/ew;",
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/fc;",
            ">;",
            "Lcom/google/android/gms/internal/rm",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ez;",
            ">;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/m;->b:Lcom/google/android/gms/internal/ig;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/m;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/client/s;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/ew;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/m;->f:Lcom/google/android/gms/internal/et;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/internal/rm;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/m;->i:Lcom/google/android/gms/internal/rm;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/m;->j:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/m;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/m;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/et;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->f:Lcom/google/android/gms/internal/et;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/ew;

    if-eqz v1, :cond_0

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->f:Lcom/google/android/gms/internal/et;

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/rm;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/ew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->g:Lcom/google/android/gms/internal/ew;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/rm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->h:Lcom/google/android/gms/internal/rm;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/ads/internal/client/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->e:Lcom/google/android/gms/ads/internal/client/s;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/internal/rm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->i:Lcom/google/android/gms/internal/rm;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/internal/m;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/internal/m;)Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/m;->j:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    sget-object v1, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
