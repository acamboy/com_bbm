.class public final enum Lcom/bbm/c/q;
.super Ljava/lang/Enum;
.source "EventTracker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/c/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/c/q;

.field public static final enum b:Lcom/bbm/c/q;

.field public static final enum c:Lcom/bbm/c/q;

.field public static final enum d:Lcom/bbm/c/q;

.field public static final enum e:Lcom/bbm/c/q;

.field public static final enum f:Lcom/bbm/c/q;

.field public static final enum g:Lcom/bbm/c/q;

.field public static final enum h:Lcom/bbm/c/q;

.field public static final enum i:Lcom/bbm/c/q;

.field public static final enum j:Lcom/bbm/c/q;

.field public static final enum k:Lcom/bbm/c/q;

.field public static final enum l:Lcom/bbm/c/q;

.field public static final enum m:Lcom/bbm/c/q;

.field public static final enum n:Lcom/bbm/c/q;

.field public static final enum o:Lcom/bbm/c/q;

.field public static final enum p:Lcom/bbm/c/q;

.field public static final enum q:Lcom/bbm/c/q;

.field private static final synthetic s:[Lcom/bbm/c/q;


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 316
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "DailyEvent"

    const-string v2, "Daily Event"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    .line 317
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StickerActionClickEvent"

    const-string v2, "Sticker Action Click Event"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    .line 318
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StickerPurchaseEvent"

    const-string v2, "Sticker Purchase Event"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    .line 319
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "SubscriptionPurchaseEvent"

    const-string v2, "Subscription Purchase Event"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->d:Lcom/bbm/c/q;

    .line 320
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StorePurchaseRestoreEvent"

    const-string v2, "Store Purchase Restore Event"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->e:Lcom/bbm/c/q;

    .line 321
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StickerSentEvent"

    const/4 v2, 0x5

    const-string v3, "Sticker Sent Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    .line 322
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "SignUpEvent"

    const/4 v2, 0x6

    const-string v3, "Sign Up Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->g:Lcom/bbm/c/q;

    .line 323
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "SignInEvent"

    const/4 v2, 0x7

    const-string v3, "Sign In Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->h:Lcom/bbm/c/q;

    .line 324
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "SetupStalled"

    const/16 v2, 0x8

    const-string v3, "Setup Stalled"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->i:Lcom/bbm/c/q;

    .line 325
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "CallRatingEvent"

    const/16 v2, 0x9

    const-string v3, "Call Rating Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->j:Lcom/bbm/c/q;

    .line 327
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "UnusualError"

    const/16 v2, 0xa

    const-string v3, "Unusual Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->k:Lcom/bbm/c/q;

    .line 329
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StoreBannerActionClickEvent"

    const/16 v2, 0xb

    const-string v3, "Click Shop Home Page Banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->l:Lcom/bbm/c/q;

    .line 330
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StoreStickerPackActionClickEvent"

    const/16 v2, 0xc

    const-string v3, "Click Shop Home Page Sticker Pack"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->m:Lcom/bbm/c/q;

    .line 331
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StoreVGActionClickEvent"

    const/16 v2, 0xd

    const-string v3, "Click Shop Home Page Virtual Good"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->n:Lcom/bbm/c/q;

    .line 332
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StoreVGListActionClickEvent"

    const/16 v2, 0xe

    const-string v3, "Click Shop listing Virtual Good"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->o:Lcom/bbm/c/q;

    .line 333
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StoreVGListViewEvent"

    const/16 v2, 0xf

    const-string v3, "View VG  listing Event"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->p:Lcom/bbm/c/q;

    .line 334
    new-instance v0, Lcom/bbm/c/q;

    const-string v1, "StoreVGInvokeEvent"

    const/16 v2, 0x10

    const-string v3, "Click from VG page"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/c/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/c/q;->q:Lcom/bbm/c/q;

    .line 315
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/bbm/c/q;

    sget-object v1, Lcom/bbm/c/q;->a:Lcom/bbm/c/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/c/q;->b:Lcom/bbm/c/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/c/q;->c:Lcom/bbm/c/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/c/q;->d:Lcom/bbm/c/q;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/c/q;->e:Lcom/bbm/c/q;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/c/q;->f:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/c/q;->g:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/c/q;->h:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/c/q;->i:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/c/q;->j:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/c/q;->k:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/c/q;->l:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/c/q;->m:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bbm/c/q;->n:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bbm/c/q;->o:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bbm/c/q;->p:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bbm/c/q;->q:Lcom/bbm/c/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/c/q;->s:[Lcom/bbm/c/q;

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
    .line 338
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    iput-object p3, p0, Lcom/bbm/c/q;->r:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/c/q;
    .locals 1

    .prologue
    .line 315
    const-class v0, Lcom/bbm/c/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/c/q;

    return-object v0
.end method

.method public static values()[Lcom/bbm/c/q;
    .locals 1

    .prologue
    .line 315
    sget-object v0, Lcom/bbm/c/q;->s:[Lcom/bbm/c/q;

    invoke-virtual {v0}, [Lcom/bbm/c/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/c/q;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/bbm/c/q;->r:Ljava/lang/String;

    return-object v0
.end method
