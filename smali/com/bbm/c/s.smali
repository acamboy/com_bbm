.class public final enum Lcom/bbm/c/s;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/s;

.field public static final enum b:Lcom/bbm/c/s;

.field public static final enum c:Lcom/bbm/c/s;

.field private static final synthetic e:[Lcom/bbm/c/s;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 437
    new-instance v0, Lcom/bbm/c/s;

    const-string v1, "Tab"

    const-string v2, "Number of Store Views from Tab"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/s;->a:Lcom/bbm/c/s;

    .line 438
    new-instance v0, Lcom/bbm/c/s;

    const-string v1, "StickerPicker"

    const-string v2, "Number of Store Views from Sticker Picker"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/s;->b:Lcom/bbm/c/s;

    .line 439
    new-instance v0, Lcom/bbm/c/s;

    const-string v1, "Total"

    const-string v2, "Number of Store Views (Total)"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/s;->c:Lcom/bbm/c/s;

    .line 436
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/c/s;

    sget-object v1, Lcom/bbm/c/s;->a:Lcom/bbm/c/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/s;->b:Lcom/bbm/c/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/s;->c:Lcom/bbm/c/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/c/s;->e:[Lcom/bbm/c/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 444
    iput-object p3, p0, Lcom/bbm/c/s;->d:Ljava/lang/String;

    .line 445
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/s;
    .locals 1

    .prologue
    .line 436
    const-class v0, Lcom/bbm/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/s;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/s;
    .locals 1

    .prologue
    .line 436
    sget-object v0, Lcom/bbm/c/s;->e:[Lcom/bbm/c/s;

    invoke-virtual {v0}, [Lcom/bbm/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/s;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/bbm/c/s;->d:Ljava/lang/String;

    return-object v0
.end method
