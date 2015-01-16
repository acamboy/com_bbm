.class public final enum Lcom/bbm/c/h;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/h;

.field public static final enum b:Lcom/bbm/c/h;

.field public static final enum c:Lcom/bbm/c/h;

.field public static final enum d:Lcom/bbm/c/h;

.field public static final enum e:Lcom/bbm/c/h;

.field public static final enum f:Lcom/bbm/c/h;

.field public static final enum g:Lcom/bbm/c/h;

.field private static final synthetic i:[Lcom/bbm/c/h;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 121
    new-instance v0, Lcom/bbm/c/h;

    const-string v1, "DailyEvent"

    const-string v2, "Daily Event"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/h;->a:Lcom/bbm/c/h;

    .line 122
    new-instance v0, Lcom/bbm/c/h;

    const-string v1, "StickerFullViewEvent"

    const-string v2, "Full Sticker View Event"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/h;->b:Lcom/bbm/c/h;

    .line 123
    new-instance v0, Lcom/bbm/c/h;

    const-string v1, "StickerDetailsViewEvent"

    const-string v2, "Sticker Details View Event"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/h;->c:Lcom/bbm/c/h;

    .line 124
    new-instance v0, Lcom/bbm/c/h;

    const-string v1, "StickerPurchaseEvent"

    const-string v2, "Sticker Purchase Event"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/h;->d:Lcom/bbm/c/h;

    .line 125
    new-instance v0, Lcom/bbm/c/h;

    const-string v1, "StickerStoreView"

    const-string v2, "Sticker Store View"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/c/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/h;->e:Lcom/bbm/c/h;

    .line 126
    new-instance v0, Lcom/bbm/c/h;

    const-string v1, "StickerSentEvent"

    const/4 v2, 0x5

    const-string v3, "Sticker Sent Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/h;->f:Lcom/bbm/c/h;

    .line 127
    new-instance v0, Lcom/bbm/c/h;

    const-string v1, "StickerReceiveEvent"

    const/4 v2, 0x6

    const-string v3, "Sticker Receive Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/h;->g:Lcom/bbm/c/h;

    .line 120
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/c/h;

    sget-object v1, Lcom/bbm/c/h;->a:Lcom/bbm/c/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/h;->b:Lcom/bbm/c/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/h;->c:Lcom/bbm/c/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/h;->d:Lcom/bbm/c/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/c/h;->e:Lcom/bbm/c/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/c/h;->f:Lcom/bbm/c/h;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/c/h;->g:Lcom/bbm/c/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/h;->i:[Lcom/bbm/c/h;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput-object p3, p0, Lcom/bbm/c/h;->h:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/h;
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/bbm/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/h;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/h;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/bbm/c/h;->i:[Lcom/bbm/c/h;

    invoke-virtual {v0}, [Lcom/bbm/c/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bbm/c/h;->h:Ljava/lang/String;

    return-object v0
.end method
