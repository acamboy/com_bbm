.class public final Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/internal/e;


# instance fields
.field final a:I

.field b:I

.field c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->CREATOR:Lcom/google/android/gms/maps/model/internal/e;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->a:I

    iput p2, p0, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->b:I

    iput-object p3, p0, Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;->c:Landroid/os/Bundle;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/maps/model/internal/e;->a(Lcom/google/android/gms/maps/model/internal/CameraUpdateParcelable;Landroid/os/Parcel;)V

    return-void
.end method