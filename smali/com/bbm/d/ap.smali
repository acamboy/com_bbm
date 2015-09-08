.class public final enum Lcom/bbm/d/ap;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ap;

.field public static final enum b:Lcom/bbm/d/ap;

.field public static final enum c:Lcom/bbm/d/ap;

.field public static final enum d:Lcom/bbm/d/ap;

.field public static final enum e:Lcom/bbm/d/ap;

.field public static final enum f:Lcom/bbm/d/ap;

.field private static final synthetic h:[Lcom/bbm/d/ap;


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

    .line 501
    new-instance v0, Lcom/bbm/d/ap;

    const-string v1, "SUCCESS"

    const-string v2, "Success"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ap;->a:Lcom/bbm/d/ap;

    .line 502
    new-instance v0, Lcom/bbm/d/ap;

    const-string v1, "INVALID"

    const-string v2, "Invalid"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ap;->b:Lcom/bbm/d/ap;

    .line 503
    new-instance v0, Lcom/bbm/d/ap;

    const-string v1, "USED"

    const-string v2, "Used"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ap;->c:Lcom/bbm/d/ap;

    .line 504
    new-instance v0, Lcom/bbm/d/ap;

    const-string v1, "RESERVED"

    const-string v2, "Reserved"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ap;->d:Lcom/bbm/d/ap;

    .line 505
    new-instance v0, Lcom/bbm/d/ap;

    const-string v1, "REFUSED"

    const-string v2, "Refused"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ap;->e:Lcom/bbm/d/ap;

    .line 506
    new-instance v0, Lcom/bbm/d/ap;

    const-string v1, "TEMPORARY_FAILURE"

    const/4 v2, 0x5

    const-string v3, "TemporaryFailure"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ap;->f:Lcom/bbm/d/ap;

    .line 500
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/d/ap;

    sget-object v1, Lcom/bbm/d/ap;->a:Lcom/bbm/d/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ap;->b:Lcom/bbm/d/ap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/ap;->c:Lcom/bbm/d/ap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/ap;->d:Lcom/bbm/d/ap;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/ap;->e:Lcom/bbm/d/ap;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/ap;->f:Lcom/bbm/d/ap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/ap;->h:[Lcom/bbm/d/ap;

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
    .line 510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 511
    iput-object p3, p0, Lcom/bbm/d/ap;->g:Ljava/lang/String;

    .line 512
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ap;
    .locals 1

    .prologue
    .line 515
    const-string v0, "Success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/bbm/d/ap;->a:Lcom/bbm/d/ap;

    .line 531
    :goto_0
    return-object v0

    .line 518
    :cond_0
    const-string v0, "Invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    sget-object v0, Lcom/bbm/d/ap;->b:Lcom/bbm/d/ap;

    goto :goto_0

    .line 521
    :cond_1
    const-string v0, "Used"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    sget-object v0, Lcom/bbm/d/ap;->c:Lcom/bbm/d/ap;

    goto :goto_0

    .line 524
    :cond_2
    const-string v0, "Reserved"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    sget-object v0, Lcom/bbm/d/ap;->d:Lcom/bbm/d/ap;

    goto :goto_0

    .line 527
    :cond_3
    const-string v0, "Refused"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 528
    sget-object v0, Lcom/bbm/d/ap;->e:Lcom/bbm/d/ap;

    goto :goto_0

    .line 531
    :cond_4
    sget-object v0, Lcom/bbm/d/ap;->f:Lcom/bbm/d/ap;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ap;
    .locals 1

    .prologue
    .line 500
    const-class v0, Lcom/bbm/d/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ap;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ap;
    .locals 1

    .prologue
    .line 500
    sget-object v0, Lcom/bbm/d/ap;->h:[Lcom/bbm/d/ap;

    invoke-virtual {v0}, [Lcom/bbm/d/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ap;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/bbm/d/ap;->g:Ljava/lang/String;

    return-object v0
.end method
