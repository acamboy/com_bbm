.class public Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/location/internal/t;


# instance fields
.field final a:I

.field b:I

.field c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field d:Lcom/google/android/gms/location/s;

.field e:Landroid/app/PendingIntent;

.field f:Lcom/google/android/gms/location/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/internal/t;

    invoke-direct {v0}, Lcom/google/android/gms/location/internal/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->CREATOR:Lcom/google/android/gms/location/internal/t;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a:I

    iput p2, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->b:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    if-nez p4, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->d:Lcom/google/android/gms/location/s;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->e:Landroid/app/PendingIntent;

    if-nez p6, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->f:Lcom/google/android/gms/location/p;

    return-void

    :cond_0
    invoke-static {p4}, Lcom/google/android/gms/location/t;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lcom/google/android/gms/location/q;->a(Landroid/os/IBinder;)Lcom/google/android/gms/location/p;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Lcom/google/android/gms/location/p;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/p;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/location/s;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;
    .locals 7

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/location/s;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(IILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/internal/t;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;Landroid/os/Parcel;I)V

    return-void
.end method
