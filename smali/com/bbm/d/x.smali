.class public final enum Lcom/bbm/d/x;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/x;

.field public static final enum b:Lcom/bbm/d/x;

.field public static final enum c:Lcom/bbm/d/x;

.field private static final synthetic d:[Lcom/bbm/d/x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 630
    new-instance v0, Lcom/bbm/d/x;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/d/x;->a:Lcom/bbm/d/x;

    .line 631
    new-instance v0, Lcom/bbm/d/x;

    const-string v1, "DEFAULT_ON_TOP"

    invoke-direct {v0, v1, v3}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/d/x;->b:Lcom/bbm/d/x;

    .line 632
    new-instance v0, Lcom/bbm/d/x;

    const-string v1, "DEFAULT_ON_BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/bbm/d/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bbm/d/x;->c:Lcom/bbm/d/x;

    .line 629
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/x;

    sget-object v1, Lcom/bbm/d/x;->a:Lcom/bbm/d/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bbm/d/x;->b:Lcom/bbm/d/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/x;->c:Lcom/bbm/d/x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/d/x;->d:[Lcom/bbm/d/x;

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
    .line 629
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/x;
    .locals 1

    .prologue
    .line 629
    const-class v0, Lcom/bbm/d/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/x;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/x;
    .locals 1

    .prologue
    .line 629
    sget-object v0, Lcom/bbm/d/x;->d:[Lcom/bbm/d/x;

    invoke-virtual {v0}, [Lcom/bbm/d/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/x;

    return-object v0
.end method
