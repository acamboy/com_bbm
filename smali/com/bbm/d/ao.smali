.class public final enum Lcom/bbm/d/ao;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ao;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ao;

.field public static final enum b:Lcom/bbm/d/ao;

.field public static final enum c:Lcom/bbm/d/ao;

.field private static final synthetic e:[Lcom/bbm/d/ao;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 472
    new-instance v0, Lcom/bbm/d/ao;

    const-string v1, "ENTITLED"

    const-string v2, "Entitled"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ao;->a:Lcom/bbm/d/ao;

    .line 473
    new-instance v0, Lcom/bbm/d/ao;

    const-string v1, "NOT_ENTITLED"

    const-string v2, "NotEntitled"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ao;->b:Lcom/bbm/d/ao;

    .line 474
    new-instance v0, Lcom/bbm/d/ao;

    const-string v1, "RESTORING"

    const-string v2, "Restoring"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ao;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ao;->c:Lcom/bbm/d/ao;

    .line 471
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/ao;

    sget-object v1, Lcom/bbm/d/ao;->a:Lcom/bbm/d/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/ao;->b:Lcom/bbm/d/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ao;->c:Lcom/bbm/d/ao;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/ao;->e:[Lcom/bbm/d/ao;

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
    .line 478
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 479
    iput-object p3, p0, Lcom/bbm/d/ao;->d:Ljava/lang/String;

    .line 480
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ao;
    .locals 1

    .prologue
    .line 483
    const-string v0, "Entitled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/bbm/d/ao;->a:Lcom/bbm/d/ao;

    .line 492
    :goto_0
    return-object v0

    .line 486
    :cond_0
    const-string v0, "NotEntitled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    sget-object v0, Lcom/bbm/d/ao;->b:Lcom/bbm/d/ao;

    goto :goto_0

    .line 489
    :cond_1
    const-string v0, "Restoring"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    sget-object v0, Lcom/bbm/d/ao;->c:Lcom/bbm/d/ao;

    goto :goto_0

    .line 492
    :cond_2
    sget-object v0, Lcom/bbm/d/ao;->b:Lcom/bbm/d/ao;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ao;
    .locals 1

    .prologue
    .line 471
    const-class v0, Lcom/bbm/d/ao;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ao;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ao;
    .locals 1

    .prologue
    .line 471
    sget-object v0, Lcom/bbm/d/ao;->e:[Lcom/bbm/d/ao;

    invoke-virtual {v0}, [Lcom/bbm/d/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ao;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/bbm/d/ao;->d:Ljava/lang/String;

    return-object v0
.end method
