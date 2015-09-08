.class public final enum Lcom/bbm/d/cm;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/cm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/cm;

.field public static final enum b:Lcom/bbm/d/cm;

.field public static final enum c:Lcom/bbm/d/cm;

.field private static final synthetic e:[Lcom/bbm/d/cm;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2702
    new-instance v0, Lcom/bbm/d/cm;

    const-string v1, "ShopFront"

    const-string v2, "ShopFront"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cm;->a:Lcom/bbm/d/cm;

    .line 2708
    new-instance v0, Lcom/bbm/d/cm;

    const-string v1, "Attachments"

    const-string v2, "Attachments"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cm;->b:Lcom/bbm/d/cm;

    .line 2713
    new-instance v0, Lcom/bbm/d/cm;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/cm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cm;->c:Lcom/bbm/d/cm;

    .line 2697
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/cm;

    sget-object v1, Lcom/bbm/d/cm;->a:Lcom/bbm/d/cm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/cm;->b:Lcom/bbm/d/cm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/cm;->c:Lcom/bbm/d/cm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/cm;->e:[Lcom/bbm/d/cm;

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
    .line 2717
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2718
    iput-object p3, p0, Lcom/bbm/d/cm;->d:Ljava/lang/String;

    .line 2719
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/cm;
    .locals 1

    .prologue
    .line 2697
    const-class v0, Lcom/bbm/d/cm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/cm;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/cm;
    .locals 1

    .prologue
    .line 2697
    sget-object v0, Lcom/bbm/d/cm;->e:[Lcom/bbm/d/cm;

    invoke-virtual {v0}, [Lcom/bbm/d/cm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/cm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2731
    iget-object v0, p0, Lcom/bbm/d/cm;->d:Ljava/lang/String;

    return-object v0
.end method
