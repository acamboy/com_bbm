.class final Lcom/google/zxing/f/a/d;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/f/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 32
    sput v3, Lcom/google/zxing/f/a/d;->a:I

    .line 33
    sput v4, Lcom/google/zxing/f/a/d;->b:I

    .line 34
    sput v5, Lcom/google/zxing/f/a/d;->c:I

    .line 35
    sput v6, Lcom/google/zxing/f/a/d;->d:I

    .line 36
    sput v7, Lcom/google/zxing/f/a/d;->e:I

    .line 37
    const/4 v0, 0x6

    sput v0, Lcom/google/zxing/f/a/d;->f:I

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/f/a/d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/zxing/f/a/d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/zxing/f/a/d;->c:I

    aput v1, v0, v4

    sget v1, Lcom/google/zxing/f/a/d;->d:I

    aput v1, v0, v5

    sget v1, Lcom/google/zxing/f/a/d;->e:I

    aput v1, v0, v6

    sget v1, Lcom/google/zxing/f/a/d;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/google/zxing/f/a/d;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/zxing/f/a/d;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
