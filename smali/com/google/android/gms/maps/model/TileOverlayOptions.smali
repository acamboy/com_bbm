.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/x;


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/maps/model/internal/ab;

.field c:Z

.field d:F

.field e:Z

.field private f:Lcom/google/android/gms/maps/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/x;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Lcom/google/android/gms/maps/model/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;ZFZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    iput p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:I

    invoke-static {p2}, Lcom/google/android/gms/maps/model/internal/ac;->a(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/internal/ab;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/internal/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Lcom/google/android/gms/maps/model/j;

    iput-boolean p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Z

    iput p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:F

    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/model/i;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Lcom/google/android/gms/maps/model/internal/ab;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/x;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;Landroid/os/Parcel;)V

    return-void
.end method
