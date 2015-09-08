.class public final enum Lcom/bbm/c/x;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/x;

.field public static final enum b:Lcom/bbm/c/x;

.field public static final enum c:Lcom/bbm/c/x;

.field private static final synthetic e:[Lcom/bbm/c/x;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 582
    new-instance v0, Lcom/bbm/c/x;

    const-string v1, "Tab"

    const-string v2, "Number of Store Views from Tab"

    invoke-direct {v0, v1, v3, v2}, Lcom/bbm/c/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/x;->a:Lcom/bbm/c/x;

    .line 583
    new-instance v0, Lcom/bbm/c/x;

    const-string v1, "StickerPicker"

    const-string v2, "Number of Store Views from Sticker Picker"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/x;->b:Lcom/bbm/c/x;

    .line 584
    new-instance v0, Lcom/bbm/c/x;

    const-string v1, "Total"

    const-string v2, "Number of Store Views (Total)"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/x;->c:Lcom/bbm/c/x;

    .line 581
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bbm/c/x;

    sget-object v1, Lcom/bbm/c/x;->a:Lcom/bbm/c/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bbm/c/x;->b:Lcom/bbm/c/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/x;->c:Lcom/bbm/c/x;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bbm/c/x;->e:[Lcom/bbm/c/x;

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
    .line 588
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 589
    iput-object p3, p0, Lcom/bbm/c/x;->d:Ljava/lang/String;

    .line 590
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/x;
    .locals 1

    .prologue
    .line 581
    const-class v0, Lcom/bbm/c/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/x;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/x;
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/bbm/c/x;->e:[Lcom/bbm/c/x;

    invoke-virtual {v0}, [Lcom/bbm/c/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/x;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/bbm/c/x;->d:Ljava/lang/String;

    return-object v0
.end method
