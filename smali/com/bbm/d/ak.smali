.class public final enum Lcom/bbm/d/ak;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ak;

.field public static final enum b:Lcom/bbm/d/ak;

.field public static final enum c:Lcom/bbm/d/ak;

.field private static final synthetic e:[Lcom/bbm/d/ak;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 407
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "Channel"

    const-string v2, "Channel"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    .line 408
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "Post"

    const-string v2, "Post"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->b:Lcom/bbm/d/ak;

    .line 409
    new-instance v0, Lcom/bbm/d/ak;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ak;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ak;->c:Lcom/bbm/d/ak;

    .line 406
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/ak;

    sget-object v1, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ak;->b:Lcom/bbm/d/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ak;->c:Lcom/bbm/d/ak;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/ak;->e:[Lcom/bbm/d/ak;

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
    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 414
    iput-object p3, p0, Lcom/bbm/d/ak;->d:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ak;
    .locals 1

    .prologue
    .line 406
    const-class v0, Lcom/bbm/d/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ak;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ak;
    .locals 1

    .prologue
    .line 406
    sget-object v0, Lcom/bbm/d/ak;->e:[Lcom/bbm/d/ak;

    invoke-virtual {v0}, [Lcom/bbm/d/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ak;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/bbm/d/ak;->d:Ljava/lang/String;

    return-object v0
.end method
