.class public final enum Lcom/bbm/d/go;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/go;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/bbm/d/go;

.field private static B:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/go;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic D:[Lcom/bbm/d/go;

.field public static final enum a:Lcom/bbm/d/go;

.field public static final enum b:Lcom/bbm/d/go;

.field public static final enum c:Lcom/bbm/d/go;

.field public static final enum d:Lcom/bbm/d/go;

.field public static final enum e:Lcom/bbm/d/go;

.field public static final enum f:Lcom/bbm/d/go;

.field public static final enum g:Lcom/bbm/d/go;

.field public static final enum h:Lcom/bbm/d/go;

.field public static final enum i:Lcom/bbm/d/go;

.field public static final enum j:Lcom/bbm/d/go;

.field public static final enum k:Lcom/bbm/d/go;

.field public static final enum l:Lcom/bbm/d/go;

.field public static final enum m:Lcom/bbm/d/go;

.field public static final enum n:Lcom/bbm/d/go;

.field public static final enum o:Lcom/bbm/d/go;

.field public static final enum p:Lcom/bbm/d/go;

.field public static final enum q:Lcom/bbm/d/go;

.field public static final enum r:Lcom/bbm/d/go;

.field public static final enum s:Lcom/bbm/d/go;

.field public static final enum t:Lcom/bbm/d/go;

.field public static final enum u:Lcom/bbm/d/go;

.field public static final enum v:Lcom/bbm/d/go;

.field public static final enum w:Lcom/bbm/d/go;

.field public static final enum x:Lcom/bbm/d/go;

.field public static final enum y:Lcom/bbm/d/go;

.field public static final enum z:Lcom/bbm/d/go;


# instance fields
.field private final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "Text"

    const-string v2, "Text"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->a:Lcom/bbm/d/go;

    .line 202
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "Ping"

    const-string v2, "Ping"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    .line 207
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "Broadcast"

    const-string v2, "Broadcast"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    .line 212
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "FileTransfer"

    const-string v2, "FileTransfer"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    .line 217
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "PictureTransfer"

    const-string v2, "PictureTransfer"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    .line 229
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "HighQualityPictureReq"

    const/4 v2, 0x5

    const-string v3, "HighQualityPictureReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->f:Lcom/bbm/d/go;

    .line 238
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ConfIncomingInviteReq"

    const/4 v2, 0x6

    const-string v3, "ConfIncomingInviteReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->g:Lcom/bbm/d/go;

    .line 246
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ConfOutgoingInviteReq"

    const/4 v2, 0x7

    const-string v3, "ConfOutgoingInviteReq"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->h:Lcom/bbm/d/go;

    .line 253
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ConfOutgoingInviteReqDenied"

    const/16 v2, 0x8

    const-string v3, "ConfOutgoingInviteReqDenied"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->i:Lcom/bbm/d/go;

    .line 264
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ConfWeJoined"

    const/16 v2, 0x9

    const-string v3, "ConfWeJoined"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->j:Lcom/bbm/d/go;

    .line 274
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ConfInvited"

    const/16 v2, 0xa

    const-string v3, "ConfInvited"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->k:Lcom/bbm/d/go;

    .line 281
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ConfUserJoined"

    const/16 v2, 0xb

    const-string v3, "ConfUserJoined"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->l:Lcom/bbm/d/go;

    .line 287
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ConfUserLeft"

    const/16 v2, 0xc

    const-string v3, "ConfUserLeft"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->m:Lcom/bbm/d/go;

    .line 293
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ChannelParticipantLeft"

    const/16 v2, 0xd

    const-string v3, "ChannelParticipantLeft"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->n:Lcom/bbm/d/go;

    .line 298
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "Location"

    const/16 v2, 0xe

    const-string v3, "Location"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->o:Lcom/bbm/d/go;

    .line 305
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ContactReInvite"

    const/16 v2, 0xf

    const-string v3, "ContactReInvite"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->p:Lcom/bbm/d/go;

    .line 312
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ContactInvite"

    const/16 v2, 0x10

    const-string v3, "ContactInvite"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->q:Lcom/bbm/d/go;

    .line 317
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "CallEvent"

    const/16 v2, 0x11

    const-string v3, "CallEvent"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->r:Lcom/bbm/d/go;

    .line 322
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ChannelInvitation"

    const/16 v2, 0x12

    const-string v3, "ChannelInvitation"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->s:Lcom/bbm/d/go;

    .line 327
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "TextWithContext"

    const/16 v2, 0x13

    const-string v3, "TextWithContext"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->t:Lcom/bbm/d/go;

    .line 332
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "Sticker"

    const/16 v2, 0x14

    const-string v3, "Sticker"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->u:Lcom/bbm/d/go;

    .line 337
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "SharedAd"

    const/16 v2, 0x15

    const-string v3, "SharedAd"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->v:Lcom/bbm/d/go;

    .line 343
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "KeyExchange"

    const/16 v2, 0x16

    const-string v3, "KeyExchange"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->w:Lcom/bbm/d/go;

    .line 348
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ProtectionEnabled"

    const/16 v2, 0x17

    const-string v3, "ProtectionEnabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->x:Lcom/bbm/d/go;

    .line 353
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ProtectionDisabled"

    const/16 v2, 0x18

    const-string v3, "ProtectionDisabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->y:Lcom/bbm/d/go;

    .line 359
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "ProtectedMessageRejected"

    const/16 v2, 0x19

    const-string v3, "ProtectedMessageRejected"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->z:Lcom/bbm/d/go;

    .line 364
    new-instance v0, Lcom/bbm/d/go;

    const-string v1, "Unspecified"

    const/16 v2, 0x1a

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/go;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/go;->A:Lcom/bbm/d/go;

    .line 192
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->a:Lcom/bbm/d/go;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/go;->f:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/go;->g:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/go;->h:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/go;->i:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/go;->j:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/d/go;->k:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/d/go;->l:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/d/go;->m:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bbm/d/go;->n:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bbm/d/go;->o:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bbm/d/go;->p:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bbm/d/go;->q:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/bbm/d/go;->r:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/bbm/d/go;->s:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/bbm/d/go;->t:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/bbm/d/go;->u:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/bbm/d/go;->v:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/bbm/d/go;->w:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/bbm/d/go;->x:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/bbm/d/go;->y:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/bbm/d/go;->z:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/bbm/d/go;->A:Lcom/bbm/d/go;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/go;->D:[Lcom/bbm/d/go;

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
    .line 369
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 370
    iput-object p3, p0, Lcom/bbm/d/go;->C:Ljava/lang/String;

    .line 371
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/go;
    .locals 6

    .prologue
    .line 374
    sget-object v0, Lcom/bbm/d/go;->B:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 375
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 376
    invoke-static {}, Lcom/bbm/d/go;->values()[Lcom/bbm/d/go;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 377
    iget-object v5, v4, Lcom/bbm/d/go;->C:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_0
    sput-object v1, Lcom/bbm/d/go;->B:Ljava/util/Hashtable;

    .line 381
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/go;->B:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/go;

    .line 382
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 382
    :cond_3
    sget-object v0, Lcom/bbm/d/go;->A:Lcom/bbm/d/go;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/go;
    .locals 1

    .prologue
    .line 192
    const-class v0, Lcom/bbm/d/go;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/go;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/go;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/bbm/d/go;->D:[Lcom/bbm/d/go;

    invoke-virtual {v0}, [Lcom/bbm/d/go;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/go;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/bbm/d/go;->C:Ljava/lang/String;

    return-object v0
.end method
