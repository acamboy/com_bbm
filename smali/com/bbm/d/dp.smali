.class public final enum Lcom/bbm/d/dp;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/dp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/dp;

.field public static final enum b:Lcom/bbm/d/dp;

.field public static final enum c:Lcom/bbm/d/dp;

.field public static final enum d:Lcom/bbm/d/dp;

.field public static final enum e:Lcom/bbm/d/dp;

.field public static final enum f:Lcom/bbm/d/dp;

.field private static final synthetic h:[Lcom/bbm/d/dp;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4022
    new-instance v0, Lcom/bbm/d/dp;

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dp;->a:Lcom/bbm/d/dp;

    .line 4027
    new-instance v0, Lcom/bbm/d/dp;

    const-string v1, "Gps"

    const-string v2, "Gps"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dp;->b:Lcom/bbm/d/dp;

    .line 4032
    new-instance v0, Lcom/bbm/d/dp;

    const-string v1, "Cell"

    const-string v2, "Cell"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dp;->c:Lcom/bbm/d/dp;

    .line 4037
    new-instance v0, Lcom/bbm/d/dp;

    const-string v1, "Wlan"

    const-string v2, "Wlan"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dp;->d:Lcom/bbm/d/dp;

    .line 4042
    new-instance v0, Lcom/bbm/d/dp;

    const-string v1, "Best"

    const-string v2, "Best"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dp;->e:Lcom/bbm/d/dp;

    .line 4047
    new-instance v0, Lcom/bbm/d/dp;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dp;->f:Lcom/bbm/d/dp;

    .line 4017
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/d/dp;

    sget-object v1, Lcom/bbm/d/dp;->a:Lcom/bbm/d/dp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/dp;->b:Lcom/bbm/d/dp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/dp;->c:Lcom/bbm/d/dp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/dp;->d:Lcom/bbm/d/dp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/dp;->e:Lcom/bbm/d/dp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/dp;->f:Lcom/bbm/d/dp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/dp;->h:[Lcom/bbm/d/dp;

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
    .line 4051
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4052
    iput-object p3, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    .line 4053
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 4017
    const-class v0, Lcom/bbm/d/dp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dp;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 4017
    sget-object v0, Lcom/bbm/d/dp;->h:[Lcom/bbm/d/dp;

    invoke-virtual {v0}, [Lcom/bbm/d/dp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/dp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4074
    iget-object v0, p0, Lcom/bbm/d/dp;->g:Ljava/lang/String;

    return-object v0
.end method
