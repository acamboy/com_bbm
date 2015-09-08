.class final Lcom/bbm/ui/activities/bx;
.super Ljava/lang/Enum;
.source "ChannelOfficeHoursSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/activities/bx;",
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

    .line 44
    sput v3, Lcom/bbm/ui/activities/bx;->a:I

    sput v4, Lcom/bbm/ui/activities/bx;->b:I

    sput v0, Lcom/bbm/ui/activities/bx;->c:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bbm/ui/activities/bx;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bbm/ui/activities/bx;->b:I

    aput v1, v0, v3

    sget v1, Lcom/bbm/ui/activities/bx;->c:I

    aput v1, v0, v4

    sput-object v0, Lcom/bbm/ui/activities/bx;->d:[I

    return-void
.end method
