.class public final enum Lcom/bbm/c/ad;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/ad;

.field public static final enum b:Lcom/bbm/c/ad;

.field public static final enum c:Lcom/bbm/c/ad;

.field private static final synthetic e:[Lcom/bbm/c/ad;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 521
    new-instance v0, Lcom/bbm/c/ad;

    const-string v1, "WearableConnected"

    const-string v2, "Wearable Number of Connected Devices"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ad;->a:Lcom/bbm/c/ad;

    .line 522
    new-instance v0, Lcom/bbm/c/ad;

    const-string v1, "WearableQuickReplies"

    const-string v2, "Wearable Number of replies"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ad;->b:Lcom/bbm/c/ad;

    .line 523
    new-instance v0, Lcom/bbm/c/ad;

    const-string v1, "WearableQuickRepliesInGroup"

    const-string v2, "Wearable Number of replies In Group"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/ad;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/ad;->c:Lcom/bbm/c/ad;

    .line 520
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/c/ad;

    sget-object v1, Lcom/bbm/c/ad;->a:Lcom/bbm/c/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/ad;->b:Lcom/bbm/c/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/ad;->c:Lcom/bbm/c/ad;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/c/ad;->e:[Lcom/bbm/c/ad;

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
    .line 527
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 528
    iput-object p3, p0, Lcom/bbm/c/ad;->d:Ljava/lang/String;

    .line 529
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/ad;
    .locals 1

    .prologue
    .line 520
    const-class v0, Lcom/bbm/c/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/ad;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/ad;
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/bbm/c/ad;->e:[Lcom/bbm/c/ad;

    invoke-virtual {v0}, [Lcom/bbm/c/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/ad;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/bbm/c/ad;->d:Ljava/lang/String;

    return-object v0
.end method
