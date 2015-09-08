.class public final enum Lcom/bbm/d/da;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/da;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/da;

.field public static final enum b:Lcom/bbm/d/da;

.field public static final enum c:Lcom/bbm/d/da;

.field public static final enum d:Lcom/bbm/d/da;

.field private static final synthetic f:[Lcom/bbm/d/da;


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

    .line 3251
    new-instance v0, Lcom/bbm/d/da;

    const-string v1, "Playing"

    const-string v2, "Playing"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/da;->a:Lcom/bbm/d/da;

    .line 3256
    new-instance v0, Lcom/bbm/d/da;

    const-string v1, "Stopped"

    const-string v2, "Stopped"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/da;->b:Lcom/bbm/d/da;

    .line 3261
    new-instance v0, Lcom/bbm/d/da;

    const-string v1, "Paused"

    const-string v2, "Paused"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/da;->c:Lcom/bbm/d/da;

    .line 3266
    new-instance v0, Lcom/bbm/d/da;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/da;->d:Lcom/bbm/d/da;

    .line 3246
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bbm/d/da;

    sget-object v1, Lcom/bbm/d/da;->a:Lcom/bbm/d/da;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/da;->b:Lcom/bbm/d/da;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/da;->c:Lcom/bbm/d/da;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/da;->d:Lcom/bbm/d/da;

    aput-object v1, v0, v6

    sput-object v0, Lcom/bbm/d/da;->f:[Lcom/bbm/d/da;

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
    .line 3270
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3271
    iput-object p3, p0, Lcom/bbm/d/da;->e:Ljava/lang/String;

    .line 3272
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/da;
    .locals 1

    .prologue
    .line 3246
    const-class v0, Lcom/bbm/d/da;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/da;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/da;
    .locals 1

    .prologue
    .line 3246
    sget-object v0, Lcom/bbm/d/da;->f:[Lcom/bbm/d/da;

    invoke-virtual {v0}, [Lcom/bbm/d/da;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/da;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3287
    iget-object v0, p0, Lcom/bbm/d/da;->e:Ljava/lang/String;

    return-object v0
.end method
