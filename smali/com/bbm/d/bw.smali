.class public final enum Lcom/bbm/d/bw;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/bw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/bw;

.field public static final enum b:Lcom/bbm/d/bw;

.field public static final enum c:Lcom/bbm/d/bw;

.field private static final synthetic e:[Lcom/bbm/d/bw;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1831
    new-instance v0, Lcom/bbm/d/bw;

    const-string v1, "Accept"

    const-string v2, "Accept"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bw;->a:Lcom/bbm/d/bw;

    .line 1836
    new-instance v0, Lcom/bbm/d/bw;

    const-string v1, "Deny"

    const-string v2, "Deny"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bw;->b:Lcom/bbm/d/bw;

    .line 1841
    new-instance v0, Lcom/bbm/d/bw;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/bw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bw;->c:Lcom/bbm/d/bw;

    .line 1826
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/bw;

    sget-object v1, Lcom/bbm/d/bw;->a:Lcom/bbm/d/bw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/bw;->b:Lcom/bbm/d/bw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/bw;->c:Lcom/bbm/d/bw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/bw;->e:[Lcom/bbm/d/bw;

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
    .line 1845
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1846
    iput-object p3, p0, Lcom/bbm/d/bw;->d:Ljava/lang/String;

    .line 1847
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/bw;
    .locals 1

    .prologue
    .line 1826
    const-class v0, Lcom/bbm/d/bw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/bw;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/bw;
    .locals 1

    .prologue
    .line 1826
    sget-object v0, Lcom/bbm/d/bw;->e:[Lcom/bbm/d/bw;

    invoke-virtual {v0}, [Lcom/bbm/d/bw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/bw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/bbm/d/bw;->d:Ljava/lang/String;

    return-object v0
.end method
