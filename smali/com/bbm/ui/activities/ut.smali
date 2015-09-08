.class final Lcom/bbm/ui/activities/ut;
.super Ljava/lang/Enum;
.source "MpcDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/ut;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 60
    sput v3, Lcom/bbm/ui/activities/ut;->a:I

    .line 61
    sput v4, Lcom/bbm/ui/activities/ut;->b:I

    .line 62
    sput v5, Lcom/bbm/ui/activities/ut;->c:I

    .line 63
    sput v0, Lcom/bbm/ui/activities/ut;->d:I

    .line 59
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bbm/ui/activities/ut;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bbm/ui/activities/ut;->b:I

    aput v1, v0, v3

    sget v1, Lcom/bbm/ui/activities/ut;->c:I

    aput v1, v0, v4

    sget v1, Lcom/bbm/ui/activities/ut;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/bbm/ui/activities/ut;->e:[I

    return-void
.end method
