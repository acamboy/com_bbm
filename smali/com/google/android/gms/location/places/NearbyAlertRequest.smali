.class public final Lcom/google/android/gms/location/places/NearbyAlertRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/places/e;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lcom/google/android/gms/location/places/PlaceFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final e:Lcom/google/android/gms/location/places/NearbyAlertFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/places/e;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->CREATOR:Lcom/google/android/gms/location/places/e;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/location/places/PlaceFilter;Lcom/google/android/gms/location/places/NearbyAlertFilter;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    iput p3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    :goto_0
    iput-object v3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/PlaceFilter;

    return-void

    :cond_0
    if-eqz p4, :cond_6

    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/google/android/gms/location/places/PlaceFilter;->h:Ljava/util/Set;

    iget-object v1, p4, Lcom/google/android/gms/location/places/PlaceFilter;->f:Ljava/util/Set;

    iget-object v2, p4, Lcom/google/android/gms/location/places/PlaceFilter;->g:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/location/places/NearbyAlertFilter;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/gms/location/places/NearbyAlertFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    iget v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/PlaceFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->d:Lcom/google/android/gms/location/places/PlaceFilter;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/as;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    iget-object v3, p1, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/as;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/as;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/at;

    move-result-object v0

    const-string v1, "transitionTypes"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/at;

    move-result-object v0

    const-string v1, "loiteringTimeMillis"

    iget v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/at;

    move-result-object v0

    const-string v1, "nearbyAlertFilter"

    iget-object v2, p0, Lcom/google/android/gms/location/places/NearbyAlertRequest;->e:Lcom/google/android/gms/location/places/NearbyAlertFilter;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/at;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/at;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/places/e;->a(Lcom/google/android/gms/location/places/NearbyAlertRequest;Landroid/os/Parcel;I)V

    return-void
.end method
