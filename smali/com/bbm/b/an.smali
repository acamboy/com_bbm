.class public final enum Lcom/bbm/b/an;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/an;

.field public static final enum b:Lcom/bbm/b/an;

.field public static final enum c:Lcom/bbm/b/an;

.field private static final synthetic e:[Lcom/bbm/b/an;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 466
    new-instance v0, Lcom/bbm/b/an;

    const-string v1, "Banner"

    const-string v2, "Banner"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/an;->a:Lcom/bbm/b/an;

    .line 467
    new-instance v0, Lcom/bbm/b/an;

    const-string v1, "Interstitial"

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/an;->b:Lcom/bbm/b/an;

    .line 468
    new-instance v0, Lcom/bbm/b/an;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/an;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/an;->c:Lcom/bbm/b/an;

    .line 465
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/b/an;

    sget-object v1, Lcom/bbm/b/an;->a:Lcom/bbm/b/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/an;->b:Lcom/bbm/b/an;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/an;->c:Lcom/bbm/b/an;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/b/an;->e:[Lcom/bbm/b/an;

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
    .line 472
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 473
    iput-object p3, p0, Lcom/bbm/b/an;->d:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/an;
    .locals 1

    .prologue
    .line 465
    const-class v0, Lcom/bbm/b/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/an;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/an;
    .locals 1

    .prologue
    .line 465
    sget-object v0, Lcom/bbm/b/an;->e:[Lcom/bbm/b/an;

    invoke-virtual {v0}, [Lcom/bbm/b/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/an;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bbm/b/an;->d:Ljava/lang/String;

    return-object v0
.end method
