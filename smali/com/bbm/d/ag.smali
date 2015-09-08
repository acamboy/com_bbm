.class public final enum Lcom/bbm/d/ag;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


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

.field private static final synthetic d:[Lcom/bbm/d/ag;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 555
    new-instance v0, Lcom/bbm/d/ag;

    const-string v1, "ENTITLED"

    const-string v2, "Entitled"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    .line 556
    new-instance v0, Lcom/bbm/d/ag;

    const-string v1, "NOT_ENTITLED"

    const-string v2, "NotEntitled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    .line 554
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bbm/d/ag;

    sget-object v1, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bbm/d/ag;->d:[Lcom/bbm/d/ag;

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
    .line 560
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 561
    iput-object p3, p0, Lcom/bbm/d/ag;->c:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ag;
    .locals 1

    .prologue
    .line 565
    const-string v0, "Entitled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    sget-object v0, Lcom/bbm/d/ag;->a:Lcom/bbm/d/ag;

    .line 571
    :goto_0
    return-object v0

    .line 568
    :cond_0
    const-string v0, "NotEntitled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    sget-object v0, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    goto :goto_0

    .line 571
    :cond_1
    sget-object v0, Lcom/bbm/d/ag;->b:Lcom/bbm/d/ag;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ag;
    .locals 1

    .prologue
    .line 554
    const-class v0, Lcom/bbm/d/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ag;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ag;
    .locals 1

    .prologue
    .line 554
    sget-object v0, Lcom/bbm/d/ag;->d:[Lcom/bbm/d/ag;

    invoke-virtual {v0}, [Lcom/bbm/d/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ag;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/bbm/d/ag;->c:Ljava/lang/String;

    return-object v0
.end method
