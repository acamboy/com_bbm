.class final Lcom/bbm/ui/activities/aag;
.super Ljava/lang/Enum;
.source "ProfileIconSourceActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/aag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 223
    sput v3, Lcom/bbm/ui/activities/aag;->a:I

    .line 224
    sput v0, Lcom/bbm/ui/activities/aag;->b:I

    .line 222
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bbm/ui/activities/aag;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bbm/ui/activities/aag;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/bbm/ui/activities/aag;->c:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 222
    sget-object v0, Lcom/bbm/ui/activities/aag;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
