.class public final enum Lcom/bbm/d/aw;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/aw;

.field public static final enum b:Lcom/bbm/d/aw;

.field public static final enum c:Lcom/bbm/d/aw;

.field private static final synthetic e:[Lcom/bbm/d/aw;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    new-instance v0, Lcom/bbm/d/aw;

    const-string v1, "Visible"

    const-string v2, "Visible"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/aw;->a:Lcom/bbm/d/aw;

    .line 302
    new-instance v0, Lcom/bbm/d/aw;

    const-string v1, "Closed"

    const-string v2, "Closed"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/aw;->b:Lcom/bbm/d/aw;

    .line 307
    new-instance v0, Lcom/bbm/d/aw;

    const-string v1, "Unspecified"

    const-string v2, ""

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/aw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/aw;->c:Lcom/bbm/d/aw;

    .line 292
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/aw;

    sget-object v1, Lcom/bbm/d/aw;->a:Lcom/bbm/d/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/aw;->b:Lcom/bbm/d/aw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/aw;->c:Lcom/bbm/d/aw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/aw;->e:[Lcom/bbm/d/aw;

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
    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 312
    iput-object p3, p0, Lcom/bbm/d/aw;->d:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/aw;
    .locals 1

    .prologue
    .line 292
    const-class v0, Lcom/bbm/d/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/aw;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/aw;
    .locals 1

    .prologue
    .line 292
    sget-object v0, Lcom/bbm/d/aw;->e:[Lcom/bbm/d/aw;

    invoke-virtual {v0}, [Lcom/bbm/d/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/aw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bbm/d/aw;->d:Ljava/lang/String;

    return-object v0
.end method
