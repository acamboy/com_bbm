.class public final Lcom/bbm/d/a/b/d;
.super Ljava/lang/Enum;
.source "LiveMapItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/a/b/d;",
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

    .line 14
    sput v3, Lcom/bbm/d/a/b/d;->a:I

    sput v4, Lcom/bbm/d/a/b/d;->b:I

    sput v5, Lcom/bbm/d/a/b/d;->c:I

    sput v0, Lcom/bbm/d/a/b/d;->d:I

    .line 13
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bbm/d/a/b/d;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bbm/d/a/b/d;->b:I

    aput v1, v0, v3

    sget v1, Lcom/bbm/d/a/b/d;->c:I

    aput v1, v0, v4

    sget v1, Lcom/bbm/d/a/b/d;->d:I

    aput v1, v0, v5

    sput-object v0, Lcom/bbm/d/a/b/d;->e:[I

    return-void
.end method
