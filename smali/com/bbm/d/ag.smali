.class public final enum Lcom/bbm/d/ag;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ag;

.field public static final enum b:Lcom/bbm/d/ag;

.field public static final enum c:Lcom/bbm/d/ag;

.field private static final synthetic e:[Lcom/bbm/d/ag;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    new-instance v0, Lcom/bbm/d/ag;

    const-string v1, "Visible"

    const-string v2, "Visible"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    .line 206
    new-instance v0, Lcom/bbm/d/ag;

    const-string v1, "Closed"

    const-string v2, "Closed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    .line 207
    new-instance v0, Lcom/bbm/d/ag;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ag;->c:Lcom/bbm/d/ag;

    .line 204
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/ag;

    sget-object v1, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ag;->c:Lcom/bbm/d/ag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/ag;->e:[Lcom/bbm/d/ag;

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
    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput-object p3, p0, Lcom/bbm/d/ag;->d:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ag;
    .locals 1

    .prologue
    .line 204
    const-class v0, Lcom/bbm/d/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ag;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ag;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/bbm/d/ag;->e:[Lcom/bbm/d/ag;

    invoke-virtual {v0}, [Lcom/bbm/d/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ag;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bbm/d/ag;->d:Ljava/lang/String;

    return-object v0
.end method
