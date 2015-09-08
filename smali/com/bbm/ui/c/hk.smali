.class final enum Lcom/bbm/ui/c/hk;
.super Ljava/lang/Enum;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/hk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/hk;

.field public static final enum b:Lcom/bbm/ui/c/hk;

.field public static final enum c:Lcom/bbm/ui/c/hk;

.field private static final synthetic d:[Lcom/bbm/ui/c/hk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    new-instance v0, Lcom/bbm/ui/c/hk;

    const-string v1, "FEATURED_CAROUSEL"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/hk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/ui/c/hk;

    .line 360
    new-instance v0, Lcom/bbm/ui/c/hk;

    const-string v1, "STICKER_PACK"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/hk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hk;

    .line 361
    new-instance v0, Lcom/bbm/ui/c/hk;

    const-string v1, "APP"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/c/hk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hk;->c:Lcom/bbm/ui/c/hk;

    .line 358
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/c/hk;

    sget-object v1, Lcom/bbm/ui/c/hk;->a:Lcom/bbm/ui/c/hk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/hk;->b:Lcom/bbm/ui/c/hk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/c/hk;->c:Lcom/bbm/ui/c/hk;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/c/hk;->d:[Lcom/bbm/ui/c/hk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/hk;
    .locals 1

    .prologue
    .line 358
    const-class v0, Lcom/bbm/ui/c/hk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/hk;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/hk;
    .locals 1

    .prologue
    .line 358
    sget-object v0, Lcom/bbm/ui/c/hk;->d:[Lcom/bbm/ui/c/hk;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/hk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/hk;

    return-object v0
.end method
