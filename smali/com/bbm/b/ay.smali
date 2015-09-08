.class public final enum Lcom/bbm/b/ay;
.super Ljava/lang/Enum;
.source "AdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/b/ay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/b/ay;

.field public static final enum b:Lcom/bbm/b/ay;

.field public static final enum c:Lcom/bbm/b/ay;

.field private static final synthetic e:[Lcom/bbm/b/ay;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1366
    new-instance v0, Lcom/bbm/b/ay;

    const-string v1, "Banner"

    const-string v2, "Banner"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/b/ay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    .line 1371
    new-instance v0, Lcom/bbm/b/ay;

    const-string v1, "Interstitial"

    const-string v2, "Interstitial"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/b/ay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ay;->b:Lcom/bbm/b/ay;

    .line 1376
    new-instance v0, Lcom/bbm/b/ay;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/b/ay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/b/ay;->c:Lcom/bbm/b/ay;

    .line 1361
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/b/ay;

    sget-object v1, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/b/ay;->b:Lcom/bbm/b/ay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/b/ay;->c:Lcom/bbm/b/ay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/b/ay;->e:[Lcom/bbm/b/ay;

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
    .line 1380
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1381
    iput-object p3, p0, Lcom/bbm/b/ay;->d:Ljava/lang/String;

    .line 1382
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/b/ay;
    .locals 1

    .prologue
    .line 1361
    const-class v0, Lcom/bbm/b/ay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/b/ay;

    return-object v0
.end method

.method public static values()[Lcom/bbm/b/ay;
    .locals 1

    .prologue
    .line 1361
    sget-object v0, Lcom/bbm/b/ay;->e:[Lcom/bbm/b/ay;

    invoke-virtual {v0}, [Lcom/bbm/b/ay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/b/ay;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/bbm/b/ay;->d:Ljava/lang/String;

    return-object v0
.end method
