.class public final Lcom/google/android/gms/e;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final MapAttrs:[I

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraTargetLat:I = 0x2

.field public static final MapAttrs_cameraTargetLng:I = 0x3

.field public static final MapAttrs_cameraTilt:I = 0x4

.field public static final MapAttrs_cameraZoom:I = 0x5

.field public static final MapAttrs_liteMode:I = 0x6

.field public static final MapAttrs_mapType:I = 0x0

.field public static final MapAttrs_uiCompass:I = 0x7

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x8

.field public static final MapAttrs_uiScrollGestures:I = 0x9

.field public static final MapAttrs_uiTiltGestures:I = 0xa

.field public static final MapAttrs_uiZoomControls:I = 0xb

.field public static final MapAttrs_uiZoomGestures:I = 0xc

.field public static final MapAttrs_useViewLifecycle:I = 0xd

.field public static final MapAttrs_zOrderOnTop:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 144
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/e;->AdsAttrs:[I

    .line 148
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/e;->LoadingImageView:[I

    .line 152
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/e;->MapAttrs:[I

    return-void

    .line 144
    nop

    :array_0
    .array-data 4
        0x7f01002b
        0x7f01002c
        0x7f01002d
    .end array-data

    .line 148
    :array_1
    .array-data 4
        0x7f010079
        0x7f01007a
        0x7f01007b
    .end array-data

    .line 152
    :array_2
    .array-data 4
        0x7f01007c
        0x7f01007d
        0x7f01007e
        0x7f01007f
        0x7f010080
        0x7f010081
        0x7f010082
        0x7f010083
        0x7f010084
        0x7f010085
        0x7f010086
        0x7f010087
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
    .end array-data
.end method
