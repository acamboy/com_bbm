.class final Lcom/bbm/ui/aa;
.super Ljava/lang/Enum;
.source "BbmContextualMenuHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/aa;",
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

    .line 29
    sput v3, Lcom/bbm/ui/aa;->a:I

    .line 30
    sput v4, Lcom/bbm/ui/aa;->b:I

    .line 31
    sput v0, Lcom/bbm/ui/aa;->c:I

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bbm/ui/aa;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bbm/ui/aa;->b:I

    aput v1, v0, v3

    sget v1, Lcom/bbm/ui/aa;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/bbm/ui/aa;->d:[I

    return-void
.end method
