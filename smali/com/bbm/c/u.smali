.class public final enum Lcom/bbm/c/u;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/u;

.field public static final enum b:Lcom/bbm/c/u;

.field public static final enum c:Lcom/bbm/c/u;

.field public static final enum d:Lcom/bbm/c/u;

.field public static final enum e:Lcom/bbm/c/u;

.field public static final enum f:Lcom/bbm/c/u;

.field public static final enum g:Lcom/bbm/c/u;

.field public static final enum h:Lcom/bbm/c/u;

.field private static final synthetic j:[Lcom/bbm/c/u;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 651
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreLastFailureCode"

    const-string v2, "Restore Last Failure Code"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->a:Lcom/bbm/c/u;

    .line 652
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreTotalNumber"

    const-string v2, "Restore Total Number Of Goods"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->b:Lcom/bbm/c/u;

    .line 653
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreStickerSuccessNumber"

    const-string v2, "Restore Number of Sticker Successes"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->c:Lcom/bbm/c/u;

    .line 654
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreStickerFailureNumber"

    const-string v2, "Restore Number of Sticker Failures"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->d:Lcom/bbm/c/u;

    .line 655
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreSubSuccessNumber"

    const-string v2, "Restore  Number of Sub Successes"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->e:Lcom/bbm/c/u;

    .line 656
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreSubFailureNumber"

    const/4 v2, 0x5

    const-string v3, "Restore Number of Sub Failures"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->f:Lcom/bbm/c/u;

    .line 657
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreSuccessNumber"

    const/4 v2, 0x6

    const-string v3, "Restore Number of Successes"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->g:Lcom/bbm/c/u;

    .line 658
    new-instance v0, Lcom/bbm/c/u;

    const-string v1, "RestoreFailureNumber"

    const/4 v2, 0x7

    const-string v3, "Restore Number of Failures"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/u;->h:Lcom/bbm/c/u;

    .line 650
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/c/u;

    sget-object v1, Lcom/bbm/c/u;->a:Lcom/bbm/c/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/u;->b:Lcom/bbm/c/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/u;->c:Lcom/bbm/c/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/u;->d:Lcom/bbm/c/u;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/c/u;->e:Lcom/bbm/c/u;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/c/u;->f:Lcom/bbm/c/u;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/c/u;->g:Lcom/bbm/c/u;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/c/u;->h:Lcom/bbm/c/u;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/u;->j:[Lcom/bbm/c/u;

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
    .line 661
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 662
    iput-object p3, p0, Lcom/bbm/c/u;->i:Ljava/lang/String;

    .line 663
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/u;
    .locals 1

    .prologue
    .line 650
    const-class v0, Lcom/bbm/c/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/u;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/u;
    .locals 1

    .prologue
    .line 650
    sget-object v0, Lcom/bbm/c/u;->j:[Lcom/bbm/c/u;

    invoke-virtual {v0}, [Lcom/bbm/c/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/u;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/bbm/c/u;->i:Ljava/lang/String;

    return-object v0
.end method
