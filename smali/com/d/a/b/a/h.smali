.class public final Lcom/d/a/b/a/h;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/d/a/b/a/h;",
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

    .line 25
    sput v3, Lcom/d/a/b/a/h;->a:I

    sput v0, Lcom/d/a/b/a/h;->b:I

    .line 24
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/d/a/b/a/h;->a:I

    aput v2, v0, v1

    sget v1, Lcom/d/a/b/a/h;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/d/a/b/a/h;->c:[I

    return-void
.end method
