.class public final Lcom/google/android/gms/location/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/j;)Landroid/location/Location;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/k;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/location/internal/r;

    move-result-object v0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/location/internal/r;->f:Lcom/google/android/gms/location/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/o;->a()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
