.class public final enum Lcom/bbm/b/ar;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/ar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/ar;

.field public static final enum b:Lcom/bbm/b/ar;

.field public static final enum c:Lcom/bbm/b/ar;

.field private static final synthetic e:[Lcom/bbm/b/ar;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 474
    new-instance v0, Lcom/bbm/b/ar;

    const-string v1, "Banner"

    const-string v2, "Banner"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ar;->a:Lcom/bbm/b/ar;

    .line 475
    new-instance v0, Lcom/bbm/b/ar;

    const-string v1, "Interstitial"

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ar;->b:Lcom/bbm/b/ar;

    .line 480
    new-instance v0, Lcom/bbm/b/ar;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/ar;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ar;->c:Lcom/bbm/b/ar;

    .line 473
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/b/ar;

    sget-object v1, Lcom/bbm/b/ar;->a:Lcom/bbm/b/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/ar;->b:Lcom/bbm/b/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/ar;->c:Lcom/bbm/b/ar;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/b/ar;->e:[Lcom/bbm/b/ar;

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
    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 485
    iput-object p3, p0, Lcom/bbm/b/ar;->d:Ljava/lang/String;

    .line 486
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/ar;
    .locals 1

    .prologue
    .line 473
    const-class v0, Lcom/bbm/b/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/ar;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/ar;
    .locals 1

    .prologue
    .line 473
    sget-object v0, Lcom/bbm/b/ar;->e:[Lcom/bbm/b/ar;

    invoke-virtual {v0}, [Lcom/bbm/b/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/ar;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/bbm/b/ar;->d:Ljava/lang/String;

    return-object v0
.end method
