.class public final enum Lcom/bbm/d/bv;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/bv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/bv;

.field public static final enum b:Lcom/bbm/d/bv;

.field public static final enum c:Lcom/bbm/d/bv;

.field private static final synthetic e:[Lcom/bbm/d/bv;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2457
    new-instance v0, Lcom/bbm/d/bv;

    const-string v1, "Nfc"

    const-string v2, "Nfc"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bv;->a:Lcom/bbm/d/bv;

    .line 2458
    new-instance v0, Lcom/bbm/d/bv;

    const-string v1, "Email"

    const-string v2, "Email"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bv;->b:Lcom/bbm/d/bv;

    .line 2459
    new-instance v0, Lcom/bbm/d/bv;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/bv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bv;->c:Lcom/bbm/d/bv;

    .line 2456
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/bv;

    sget-object v1, Lcom/bbm/d/bv;->a:Lcom/bbm/d/bv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/bv;->b:Lcom/bbm/d/bv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/bv;->c:Lcom/bbm/d/bv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/bv;->e:[Lcom/bbm/d/bv;

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
    .line 2463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2464
    iput-object p3, p0, Lcom/bbm/d/bv;->d:Ljava/lang/String;

    .line 2465
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/bv;
    .locals 1

    .prologue
    .line 2456
    const-class v0, Lcom/bbm/d/bv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/bv;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/bv;
    .locals 1

    .prologue
    .line 2456
    sget-object v0, Lcom/bbm/d/bv;->e:[Lcom/bbm/d/bv;

    invoke-virtual {v0}, [Lcom/bbm/d/bv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/bv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/bbm/d/bv;->d:Ljava/lang/String;

    return-object v0
.end method
