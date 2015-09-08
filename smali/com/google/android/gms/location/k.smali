.class public final Lcom/google/android/gms/location/k;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/d;

.field public static final c:Lcom/google/android/gms/location/g;

.field public static final d:Lcom/google/android/gms/location/m;

.field private static final e:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/location/internal/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/location/internal/r;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/k;->e:Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0}, Lcom/google/android/gms/location/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/k;->f:Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/common/api/c;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/k;->f:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/location/k;->e:Lcom/google/android/gms/common/api/e;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/e;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/location/k;->a:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/location/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/k;->b:Lcom/google/android/gms/location/d;

    new-instance v0, Lcom/google/android/gms/location/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/k;->c:Lcom/google/android/gms/location/g;

    new-instance v0, Lcom/google/android/gms/location/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/k;->d:Lcom/google/android/gms/location/m;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/location/internal/r;
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/au;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/location/k;->e:Lcom/google/android/gms/common/api/e;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/r;

    if-eqz v0, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/au;->a(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
