.class final enum Lcom/bbm/ui/c/hi;
.super Ljava/lang/Enum;
.source "StoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/ui/c/hi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/ui/c/hi;

.field public static final enum b:Lcom/bbm/ui/c/hi;

.field public static final enum c:Lcom/bbm/ui/c/hi;

.field private static final synthetic d:[Lcom/bbm/ui/c/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 327
    new-instance v0, Lcom/bbm/ui/c/hi;

    const-string v1, "FEATURED_CAROUSEL"

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/c/hi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hi;->a:Lcom/bbm/ui/c/hi;

    .line 328
    new-instance v0, Lcom/bbm/ui/c/hi;

    const-string v1, "STICKER_PACK"

    invoke-direct {v0, v1, v3}, Lcom/bbm/ui/c/hi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hi;->b:Lcom/bbm/ui/c/hi;

    .line 329
    new-instance v0, Lcom/bbm/ui/c/hi;

    const-string v1, "APP"

    invoke-direct {v0, v1, v4}, Lcom/bbm/ui/c/hi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/ui/c/hi;->c:Lcom/bbm/ui/c/hi;

    .line 326
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/ui/c/hi;

    sget-object v1, Lcom/bbm/ui/c/hi;->a:Lcom/bbm/ui/c/hi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/ui/c/hi;->b:Lcom/bbm/ui/c/hi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/ui/c/hi;->c:Lcom/bbm/ui/c/hi;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/ui/c/hi;->d:[Lcom/bbm/ui/c/hi;

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
    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/ui/c/hi;
    .locals 1

    .prologue
    .line 326
    const-class v0, Lcom/bbm/ui/c/hi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/hi;

    return-object v0
.end method

.method public static values()[Lcom/bbm/ui/c/hi;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/bbm/ui/c/hi;->d:[Lcom/bbm/ui/c/hi;

    invoke-virtual {v0}, [Lcom/bbm/ui/c/hi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/ui/c/hi;

    return-object v0
.end method
