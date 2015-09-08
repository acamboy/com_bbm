.class public final Lcom/bbm/bali/ui/main/lists/f;
.super Ljava/lang/Enum;
.source "DrawerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/bali/ui/main/lists/f;",
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

    .line 40
    sput v3, Lcom/bbm/bali/ui/main/lists/f;->a:I

    .line 41
    sput v4, Lcom/bbm/bali/ui/main/lists/f;->b:I

    .line 42
    sput v5, Lcom/bbm/bali/ui/main/lists/f;->c:I

    .line 43
    sput v6, Lcom/bbm/bali/ui/main/lists/f;->d:I

    .line 44
    sput v7, Lcom/bbm/bali/ui/main/lists/f;->e:I

    .line 45
    const/4 v0, 0x6

    sput v0, Lcom/bbm/bali/ui/main/lists/f;->f:I

    .line 39
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bbm/bali/ui/main/lists/f;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->b:I

    aput v1, v0, v3

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->c:I

    aput v1, v0, v4

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->d:I

    aput v1, v0, v5

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->e:I

    aput v1, v0, v6

    sget v1, Lcom/bbm/bali/ui/main/lists/f;->f:I

    aput v1, v0, v7

    sput-object v0, Lcom/bbm/bali/ui/main/lists/f;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/bbm/bali/ui/main/lists/f;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
