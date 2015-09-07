.class public final enum Lcom/bbm/d/bg;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/bg;

.field public static final enum b:Lcom/bbm/d/bg;

.field public static final enum c:Lcom/bbm/d/bg;

.field private static final synthetic e:[Lcom/bbm/d/bg;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1666
    new-instance v0, Lcom/bbm/d/bg;

    const-string v1, "Accept"

    const-string v2, "Accept"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bg;->a:Lcom/bbm/d/bg;

    .line 1667
    new-instance v0, Lcom/bbm/d/bg;

    const-string v1, "Deny"

    const-string v2, "Deny"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bg;->b:Lcom/bbm/d/bg;

    .line 1668
    new-instance v0, Lcom/bbm/d/bg;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/bg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/bg;->c:Lcom/bbm/d/bg;

    .line 1665
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/bg;

    sget-object v1, Lcom/bbm/d/bg;->a:Lcom/bbm/d/bg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/bg;->b:Lcom/bbm/d/bg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/bg;->c:Lcom/bbm/d/bg;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/bg;->e:[Lcom/bbm/d/bg;

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
    .line 1672
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1673
    iput-object p3, p0, Lcom/bbm/d/bg;->d:Ljava/lang/String;

    .line 1674
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/bg;
    .locals 1

    .prologue
    .line 1665
    const-class v0, Lcom/bbm/d/bg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/bg;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/bg;
    .locals 1

    .prologue
    .line 1665
    sget-object v0, Lcom/bbm/d/bg;->e:[Lcom/bbm/d/bg;

    invoke-virtual {v0}, [Lcom/bbm/d/bg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/bg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/bbm/d/bg;->d:Ljava/lang/String;

    return-object v0
.end method
