.class public final enum Lcom/bbm/c/n;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/n;

.field public static final enum b:Lcom/bbm/c/n;

.field public static final enum c:Lcom/bbm/c/n;

.field public static final enum d:Lcom/bbm/c/n;

.field public static final enum e:Lcom/bbm/c/n;

.field public static final enum f:Lcom/bbm/c/n;

.field public static final enum g:Lcom/bbm/c/n;

.field public static final enum h:Lcom/bbm/c/n;

.field public static final enum i:Lcom/bbm/c/n;

.field public static final enum j:Lcom/bbm/c/n;

.field public static final enum k:Lcom/bbm/c/n;

.field public static final enum l:Lcom/bbm/c/n;

.field public static final enum m:Lcom/bbm/c/n;

.field public static final enum n:Lcom/bbm/c/n;

.field public static final enum o:Lcom/bbm/c/n;

.field private static final synthetic q:[Lcom/bbm/c/n;


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 225
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "DailyEvent"

    const-string v2, "Daily Event"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->a:Lcom/bbm/c/n;

    .line 226
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StickerActionClickEvent"

    const-string v2, "Sticker Action Click Event"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    .line 227
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StickerPurchaseEvent"

    const-string v2, "Sticker Purchase Event"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->c:Lcom/bbm/c/n;

    .line 228
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StickerSentEvent"

    const-string v2, "Sticker Sent Event"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    .line 229
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "SignUpEvent"

    const-string v2, "Sign Up Event"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->e:Lcom/bbm/c/n;

    .line 230
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "SignInEvent"

    const/4 v2, 0x5

    const-string v3, "Sign In Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->f:Lcom/bbm/c/n;

    .line 231
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "SetupStalled"

    const/4 v2, 0x6

    const-string v3, "Setup Stalled"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->g:Lcom/bbm/c/n;

    .line 232
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "CallRatingEvent"

    const/4 v2, 0x7

    const-string v3, "Call Rating Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->h:Lcom/bbm/c/n;

    .line 233
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "UnusualError"

    const/16 v2, 0x8

    const-string v3, "Unusual Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->i:Lcom/bbm/c/n;

    .line 235
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StoreBannerActionClickEvent"

    const/16 v2, 0x9

    const-string v3, "Click Shop Home Page Banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->j:Lcom/bbm/c/n;

    .line 236
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StoreStickerPackActionClickEvent"

    const/16 v2, 0xa

    const-string v3, "Click Shop Home Page Sticker Pack"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->k:Lcom/bbm/c/n;

    .line 237
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StoreVGActionClickEvent"

    const/16 v2, 0xb

    const-string v3, "Click Shop Home Page Virtual Good"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->l:Lcom/bbm/c/n;

    .line 238
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StoreVGListActionClickEvent"

    const/16 v2, 0xc

    const-string v3, "Click Shop listing Virtual Good"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->m:Lcom/bbm/c/n;

    .line 239
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StoreVGListViewEvent"

    const/16 v2, 0xd

    const-string v3, "View VG  listing Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->n:Lcom/bbm/c/n;

    .line 240
    new-instance v0, Lcom/bbm/c/n;

    const-string v1, "StoreVGInvokeEvent"

    const/16 v2, 0xe

    const-string v3, "Click from VG page"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/n;->o:Lcom/bbm/c/n;

    .line 224
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/bbm/c/n;

    sget-object v1, Lcom/bbm/c/n;->a:Lcom/bbm/c/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/n;->b:Lcom/bbm/c/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/n;->c:Lcom/bbm/c/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/n;->d:Lcom/bbm/c/n;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/c/n;->e:Lcom/bbm/c/n;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/c/n;->f:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/c/n;->g:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/c/n;->h:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/c/n;->i:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/c/n;->j:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/c/n;->k:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/c/n;->l:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/c/n;->m:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bbm/c/n;->n:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bbm/c/n;->o:Lcom/bbm/c/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/n;->q:[Lcom/bbm/c/n;

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
    .line 244
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 245
    iput-object p3, p0, Lcom/bbm/c/n;->p:Ljava/lang/String;

    .line 246
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/n;
    .locals 1

    .prologue
    .line 224
    const-class v0, Lcom/bbm/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/n;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/n;
    .locals 1

    .prologue
    .line 224
    sget-object v0, Lcom/bbm/c/n;->q:[Lcom/bbm/c/n;

    invoke-virtual {v0}, [Lcom/bbm/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bbm/c/n;->p:Ljava/lang/String;

    return-object v0
.end method
