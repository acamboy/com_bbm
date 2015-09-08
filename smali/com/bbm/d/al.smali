.class public final enum Lcom/bbm/d/al;
.super Ljava/lang/Enum;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/al;

.field public static final enum b:Lcom/bbm/d/al;

.field public static final enum c:Lcom/bbm/d/al;

.field private static final synthetic e:[Lcom/bbm/d/al;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 650
    new-instance v0, Lcom/bbm/d/al;

    const-string v1, "NOT_FOUND"

    const-string v2, "NotFound"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/al;->a:Lcom/bbm/d/al;

    .line 651
    new-instance v0, Lcom/bbm/d/al;

    const-string v1, "SUCCESS"

    const-string v2, "Success"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/al;->b:Lcom/bbm/d/al;

    .line 652
    new-instance v0, Lcom/bbm/d/al;

    const-string v1, "TEMPORARY_FAILURE"

    const-string v2, "TemporaryFailure"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/al;->c:Lcom/bbm/d/al;

    .line 649
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/d/al;

    sget-object v1, Lcom/bbm/d/al;->a:Lcom/bbm/d/al;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/d/al;->b:Lcom/bbm/d/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/al;->c:Lcom/bbm/d/al;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/d/al;->e:[Lcom/bbm/d/al;

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
    .line 656
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 657
    iput-object p3, p0, Lcom/bbm/d/al;->d:Ljava/lang/String;

    .line 658
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 661
    const-string v0, "NotFound"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    sget-object v0, Lcom/bbm/d/al;->a:Lcom/bbm/d/al;

    .line 670
    :goto_0
    return-object v0

    .line 664
    :cond_0
    const-string v0, "Success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    sget-object v0, Lcom/bbm/d/al;->b:Lcom/bbm/d/al;

    goto :goto_0

    .line 667
    :cond_1
    const-string v0, "TemporaryFailure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    sget-object v0, Lcom/bbm/d/al;->c:Lcom/bbm/d/al;

    goto :goto_0

    .line 670
    :cond_2
    sget-object v0, Lcom/bbm/d/al;->c:Lcom/bbm/d/al;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 649
    const-class v0, Lcom/bbm/d/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/al;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/al;
    .locals 1

    .prologue
    .line 649
    sget-object v0, Lcom/bbm/d/al;->e:[Lcom/bbm/d/al;

    invoke-virtual {v0}, [Lcom/bbm/d/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/al;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/bbm/d/al;->d:Ljava/lang/String;

    return-object v0
.end method
