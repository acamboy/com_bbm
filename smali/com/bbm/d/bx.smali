.class public final enum Lcom/bbm/d/bx;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/bx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/bx;

.field public static final enum b:Lcom/bbm/d/bx;

.field public static final enum c:Lcom/bbm/d/bx;

.field private static final synthetic e:[Lcom/bbm/d/bx;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2542
    new-instance v0, Lcom/bbm/d/bx;

    const-string v1, "Nfc"

    const-string v2, "Nfc"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bx;->a:Lcom/bbm/d/bx;

    .line 2543
    new-instance v0, Lcom/bbm/d/bx;

    const-string v1, "Email"

    const-string v2, "Email"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bx;->b:Lcom/bbm/d/bx;

    .line 2544
    new-instance v0, Lcom/bbm/d/bx;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/bx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bx;->c:Lcom/bbm/d/bx;

    .line 2541
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/bx;

    sget-object v1, Lcom/bbm/d/bx;->a:Lcom/bbm/d/bx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/bx;->b:Lcom/bbm/d/bx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/bx;->c:Lcom/bbm/d/bx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/bx;->e:[Lcom/bbm/d/bx;

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
    .line 2548
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2549
    iput-object p3, p0, Lcom/bbm/d/bx;->d:Ljava/lang/String;

    .line 2550
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2541
    const-class v0, Lcom/bbm/d/bx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/bx;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/bx;
    .locals 1

    .prologue
    .line 2541
    sget-object v0, Lcom/bbm/d/bx;->e:[Lcom/bbm/d/bx;

    invoke-virtual {v0}, [Lcom/bbm/d/bx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/bx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2562
    iget-object v0, p0, Lcom/bbm/d/bx;->d:Ljava/lang/String;

    return-object v0
.end method
