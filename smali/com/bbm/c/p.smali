.class public final enum Lcom/bbm/c/p;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/p;

.field public static final enum b:Lcom/bbm/c/p;

.field public static final enum c:Lcom/bbm/c/p;

.field private static final synthetic e:[Lcom/bbm/c/p;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 701
    new-instance v0, Lcom/bbm/c/p;

    const-string v1, "ShowDialog"

    const-string v2, "Payment Options Dialog Shown"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/p;->a:Lcom/bbm/c/p;

    .line 702
    new-instance v0, Lcom/bbm/c/p;

    const-string v1, "UpdateBBM"

    const-string v2, "Prompted to Update BBM"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/p;->b:Lcom/bbm/c/p;

    .line 703
    new-instance v0, Lcom/bbm/c/p;

    const-string v1, "BackAction"

    const-string v2, "Back Action"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/p;->c:Lcom/bbm/c/p;

    .line 700
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/c/p;

    sget-object v1, Lcom/bbm/c/p;->a:Lcom/bbm/c/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/p;->b:Lcom/bbm/c/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/p;->c:Lcom/bbm/c/p;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/c/p;->e:[Lcom/bbm/c/p;

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
    .line 705
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 706
    iput-object p3, p0, Lcom/bbm/c/p;->d:Ljava/lang/String;

    .line 707
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/p;
    .locals 1

    .prologue
    .line 700
    const-class v0, Lcom/bbm/c/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/p;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/p;
    .locals 1

    .prologue
    .line 700
    sget-object v0, Lcom/bbm/c/p;->e:[Lcom/bbm/c/p;

    invoke-virtual {v0}, [Lcom/bbm/c/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/p;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/bbm/c/p;->d:Ljava/lang/String;

    return-object v0
.end method
