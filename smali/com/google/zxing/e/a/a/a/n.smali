.class final Lcom/google/zxing/e/a/a/a/n;
.super Ljava/lang/Enum;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/e/a/a/a/n;",
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

    .line 38
    sput v3, Lcom/google/zxing/e/a/a/a/n;->a:I

    .line 39
    sput v4, Lcom/google/zxing/e/a/a/a/n;->b:I

    .line 40
    sput v0, Lcom/google/zxing/e/a/a/a/n;->c:I

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/e/a/a/a/n;->a:I

    aput v2, v0, v1

    sget v1, Lcom/google/zxing/e/a/a/a/n;->b:I

    aput v1, v0, v3

    sget v1, Lcom/google/zxing/e/a/a/a/n;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/google/zxing/e/a/a/a/n;->d:[I

    return-void
.end method
