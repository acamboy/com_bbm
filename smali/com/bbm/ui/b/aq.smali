.class public final Lcom/bbm/ui/b/aq;
.super Ljava/lang/Enum;
.source "PaymentDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/b/aq;",
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

    .line 224
    sput v3, Lcom/bbm/ui/b/aq;->a:I

    sput v0, Lcom/bbm/ui/b/aq;->b:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/bbm/ui/b/aq;->a:I

    aput v2, v0, v1

    sget v1, Lcom/bbm/ui/b/aq;->b:I

    aput v1, v0, v3

    sput-object v0, Lcom/bbm/ui/b/aq;->c:[I

    return-void
.end method
