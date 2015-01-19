.class public final enum Lcom/bbm/d/ba;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ba;

.field public static final enum b:Lcom/bbm/d/ba;

.field public static final enum c:Lcom/bbm/d/ba;

.field public static final enum d:Lcom/bbm/d/ba;

.field public static final enum e:Lcom/bbm/d/ba;

.field public static final enum f:Lcom/bbm/d/ba;

.field public static final enum g:Lcom/bbm/d/ba;

.field public static final enum h:Lcom/bbm/d/ba;

.field public static final enum i:Lcom/bbm/d/ba;

.field public static final enum j:Lcom/bbm/d/ba;

.field public static final enum k:Lcom/bbm/d/ba;

.field public static final enum l:Lcom/bbm/d/ba;

.field public static final enum m:Lcom/bbm/d/ba;

.field private static final synthetic o:[Lcom/bbm/d/ba;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1326
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Nfc"

    const-string v2, "nfc"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->a:Lcom/bbm/d/ba;

    .line 1327
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Barcode"

    const-string v2, "barcode"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->b:Lcom/bbm/d/ba;

    .line 1328
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "ChannelPIN"

    const-string v2, "channelPIN"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->c:Lcom/bbm/d/ba;

    .line 1329
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "SocialInvitation"

    const-string v2, "socialInvitation"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->d:Lcom/bbm/d/ba;

    .line 1330
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Search"

    const-string v2, "search"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->e:Lcom/bbm/d/ba;

    .line 1331
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Ad"

    const/4 v2, 0x5

    const-string v3, "ad"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->f:Lcom/bbm/d/ba;

    .line 1332
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "PromotedChannel"

    const/4 v2, 0x6

    const-string v3, "promotedChannel"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->g:Lcom/bbm/d/ba;

    .line 1333
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "FeaturedChannel"

    const/4 v2, 0x7

    const-string v3, "featuredChannel"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->h:Lcom/bbm/d/ba;

    .line 1334
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "ActiveText"

    const/16 v2, 0x8

    const-string v3, "activeText"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->i:Lcom/bbm/d/ba;

    .line 1335
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Unknown"

    const/16 v2, 0x9

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->j:Lcom/bbm/d/ba;

    .line 1336
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "PushedChannel"

    const/16 v2, 0xa

    const-string v3, "pushedChannel"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->k:Lcom/bbm/d/ba;

    .line 1337
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "PushedInvitation"

    const/16 v2, 0xb

    const-string v3, "pushedInvitation"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->l:Lcom/bbm/d/ba;

    .line 1338
    new-instance v0, Lcom/bbm/d/ba;

    const-string v1, "Unspecified"

    const/16 v2, 0xc

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ba;->m:Lcom/bbm/d/ba;

    .line 1325
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/bbm/d/ba;

    sget-object v1, Lcom/bbm/d/ba;->a:Lcom/bbm/d/ba;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ba;->b:Lcom/bbm/d/ba;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/ba;->c:Lcom/bbm/d/ba;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/ba;->d:Lcom/bbm/d/ba;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/ba;->e:Lcom/bbm/d/ba;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/ba;->f:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/ba;->g:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/ba;->h:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/ba;->i:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/ba;->j:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/d/ba;->k:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/d/ba;->l:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/d/ba;->m:Lcom/bbm/d/ba;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/ba;->o:[Lcom/bbm/d/ba;

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
    .line 1343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1344
    iput-object p3, p0, Lcom/bbm/d/ba;->n:Ljava/lang/String;

    .line 1345
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ba;
    .locals 1

    .prologue
    .line 1325
    const-class v0, Lcom/bbm/d/ba;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ba;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ba;
    .locals 1

    .prologue
    .line 1325
    sget-object v0, Lcom/bbm/d/ba;->o:[Lcom/bbm/d/ba;

    invoke-virtual {v0}, [Lcom/bbm/d/ba;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ba;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/bbm/d/ba;->n:Ljava/lang/String;

    return-object v0
.end method
