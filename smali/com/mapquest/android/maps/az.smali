.class public final Lcom/mapquest/android/maps/az;
.super Ljava/lang/Enum;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mapquest/android/maps/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2026
    sput v3, Lcom/mapquest/android/maps/az;->a:I

    .line 2030
    sput v4, Lcom/mapquest/android/maps/az;->b:I

    .line 2034
    sput v0, Lcom/mapquest/android/maps/az;->c:I

    .line 2022
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mapquest/android/maps/az;->a:I

    aput v2, v0, v1

    sget v1, Lcom/mapquest/android/maps/az;->b:I

    aput v1, v0, v3

    sget v1, Lcom/mapquest/android/maps/az;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/mapquest/android/maps/az;->d:[I

    return-void
.end method
