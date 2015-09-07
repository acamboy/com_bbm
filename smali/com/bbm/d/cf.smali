.class public final enum Lcom/bbm/d/cf;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/cf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/cf;

.field public static final enum b:Lcom/bbm/d/cf;

.field public static final enum c:Lcom/bbm/d/cf;

.field public static final enum d:Lcom/bbm/d/cf;

.field private static final synthetic f:[Lcom/bbm/d/cf;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2837
    new-instance v0, Lcom/bbm/d/cf;

    const-string v1, "Playing"

    const-string v2, "Playing"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cf;->a:Lcom/bbm/d/cf;

    .line 2838
    new-instance v0, Lcom/bbm/d/cf;

    const-string v1, "Stopped"

    const-string v2, "Stopped"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cf;->b:Lcom/bbm/d/cf;

    .line 2839
    new-instance v0, Lcom/bbm/d/cf;

    const-string v1, "Paused"

    const-string v2, "Paused"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cf;->c:Lcom/bbm/d/cf;

    .line 2840
    new-instance v0, Lcom/bbm/d/cf;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/cf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/cf;->d:Lcom/bbm/d/cf;

    .line 2836
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/cf;

    sget-object v1, Lcom/bbm/d/cf;->a:Lcom/bbm/d/cf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/cf;->b:Lcom/bbm/d/cf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/cf;->c:Lcom/bbm/d/cf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/cf;->d:Lcom/bbm/d/cf;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/cf;->f:[Lcom/bbm/d/cf;

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
    .line 2844
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2845
    iput-object p3, p0, Lcom/bbm/d/cf;->e:Ljava/lang/String;

    .line 2846
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/cf;
    .locals 1

    .prologue
    .line 2836
    const-class v0, Lcom/bbm/d/cf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/cf;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/cf;
    .locals 1

    .prologue
    .line 2836
    sget-object v0, Lcom/bbm/d/cf;->f:[Lcom/bbm/d/cf;

    invoke-virtual {v0}, [Lcom/bbm/d/cf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/cf;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2861
    iget-object v0, p0, Lcom/bbm/d/cf;->e:Ljava/lang/String;

    return-object v0
.end method
