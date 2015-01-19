.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/CircleOptionsCreator;


# instance fields
.field private PK:Lcom/google/android/gms/maps/model/LatLng;

.field private PL:D

.field private PM:F

.field private PN:I

.field private PO:I

.field private PP:F

.field private PQ:Z

.field private final wj:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptionsCreator;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptionsCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Lcom/google/android/gms/maps/model/CircleOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PK:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PL:D

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PM:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PN:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PO:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PP:F

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PQ:Z

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->wj:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/maps/model/LatLng;DFIIFZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PK:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PL:D

    const/high16 v0, 0x41200000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PM:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PN:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PO:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PQ:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->wj:I

    iput-object p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PK:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PL:D

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PM:F

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PN:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PO:I

    iput p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PP:F

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PQ:Z

    return-void
.end method


# virtual methods
.method public final center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PK:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PO:I

    return-object p0
.end method

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PK:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getFillColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PO:I

    return v0
.end method

.method public final getRadius()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PL:D

    return-wide v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PN:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PM:F

    return v0
.end method

.method final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->wj:I

    return v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PP:F

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PQ:Z

    return v0
.end method

.method public final radius(D)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PL:D

    return-object p0
.end method

.method public final strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PN:I

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PM:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PQ:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/maps/internal/r;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/b;->a(Lcom/google/android/gms/maps/model/CircleOptions;Landroid/os/Parcel;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/CircleOptionsCreator;->a(Lcom/google/android/gms/maps/model/CircleOptions;Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->PP:F

    return-object p0
.end method
