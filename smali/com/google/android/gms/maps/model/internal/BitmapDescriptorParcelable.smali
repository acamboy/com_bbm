.class public final Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/internal/d;


# instance fields
.field final a:I

.field b:B

.field c:Landroid/os/Bundle;

.field d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/d;

    return-void
.end method

.method constructor <init>(IBLandroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->a:I

    iput-byte p2, p0, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->b:B

    iput-object p3, p0, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/maps/model/internal/d;->a(Lcom/google/android/gms/maps/model/internal/BitmapDescriptorParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
