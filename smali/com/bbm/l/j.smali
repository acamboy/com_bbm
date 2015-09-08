.class public final enum Lcom/bbm/l/j;
.super Ljava/lang/Enum;
.source "StoreUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/l/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/l/j;

.field public static final enum b:Lcom/bbm/l/j;

.field public static final enum c:Lcom/bbm/l/j;

.field private static final synthetic d:[Lcom/bbm/l/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    new-instance v0, Lcom/bbm/l/j;

    const-string v1, "FEATURED_CAROUSEL"

    invoke-direct {v0, v1, v2}, Lcom/bbm/l/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/j;->a:Lcom/bbm/l/j;

    .line 110
    new-instance v0, Lcom/bbm/l/j;

    const-string v1, "STICKER_PACK"

    invoke-direct {v0, v1, v3}, Lcom/bbm/l/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/j;->b:Lcom/bbm/l/j;

    .line 111
    new-instance v0, Lcom/bbm/l/j;

    const-string v1, "APP"

    invoke-direct {v0, v1, v4}, Lcom/bbm/l/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/l/j;->c:Lcom/bbm/l/j;

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/l/j;

    sget-object v1, Lcom/bbm/l/j;->a:Lcom/bbm/l/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/l/j;->b:Lcom/bbm/l/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/l/j;->c:Lcom/bbm/l/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/l/j;->d:[Lcom/bbm/l/j;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/l/j;
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/bbm/l/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/j;

    return-object v0
.end method

.method public static values()[Lcom/bbm/l/j;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/bbm/l/j;->d:[Lcom/bbm/l/j;

    invoke-virtual {v0}, [Lcom/bbm/l/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/l/j;

    return-object v0
.end method
