.class public final enum Lcom/bbm/d/ba;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ba;

.field public static final enum b:Lcom/bbm/d/ba;

.field public static final enum c:Lcom/bbm/d/ba;

.field private static final synthetic e:[Lcom/bbm/d/ba;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 512
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Channel"

    const-string v2, "Channel"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->a:Lcom/bbm/d/ba;

    .line 518
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Post"

    const-string v2, "Post"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->b:Lcom/bbm/d/ba;

    .line 523
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->c:Lcom/bbm/d/ba;

    .line 506
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/ba;

    sget-object v1, Lcom/bbm/d/ba;->a:Lcom/bbm/d/ba;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ba;->b:Lcom/bbm/d/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ba;->c:Lcom/bbm/d/ba;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/ba;->e:[Lcom/bbm/d/ba;

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
    .line 527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 528
    iput-object p3, p0, Lcom/bbm/d/ba;->d:Ljava/lang/String;

    .line 529
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ba;
    .locals 1

    .prologue
    .line 506
    const-class v0, Lcom/bbm/d/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ba;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ba;
    .locals 1

    .prologue
    .line 506
    sget-object v0, Lcom/bbm/d/ba;->e:[Lcom/bbm/d/ba;

    invoke-virtual {v0}, [Lcom/bbm/d/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ba;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/bbm/d/ba;->d:Ljava/lang/String;

    return-object v0
.end method
