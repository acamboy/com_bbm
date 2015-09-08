.class public final enum Lcom/bbm/d/cq;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/cq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/cq;

.field public static final enum b:Lcom/bbm/d/cq;

.field public static final enum c:Lcom/bbm/d/cq;

.field private static final synthetic e:[Lcom/bbm/d/cq;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2840
    new-instance v0, Lcom/bbm/d/cq;

    const-string v1, "Nfc"

    const-string v2, "Nfc"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cq;->a:Lcom/bbm/d/cq;

    .line 2845
    new-instance v0, Lcom/bbm/d/cq;

    const-string v1, "Email"

    const-string v2, "Email"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cq;->b:Lcom/bbm/d/cq;

    .line 2850
    new-instance v0, Lcom/bbm/d/cq;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/cq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cq;->c:Lcom/bbm/d/cq;

    .line 2835
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/cq;

    sget-object v1, Lcom/bbm/d/cq;->a:Lcom/bbm/d/cq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/cq;->b:Lcom/bbm/d/cq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/cq;->c:Lcom/bbm/d/cq;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/cq;->e:[Lcom/bbm/d/cq;

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
    .line 2854
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2855
    iput-object p3, p0, Lcom/bbm/d/cq;->d:Ljava/lang/String;

    .line 2856
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/cq;
    .locals 1

    .prologue
    .line 2835
    const-class v0, Lcom/bbm/d/cq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/cq;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/cq;
    .locals 1

    .prologue
    .line 2835
    sget-object v0, Lcom/bbm/d/cq;->e:[Lcom/bbm/d/cq;

    invoke-virtual {v0}, [Lcom/bbm/d/cq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/cq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2868
    iget-object v0, p0, Lcom/bbm/d/cq;->d:Ljava/lang/String;

    return-object v0
.end method
