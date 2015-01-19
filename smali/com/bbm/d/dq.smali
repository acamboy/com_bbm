.class public final enum Lcom/bbm/d/dq;
.super Ljava/lang/Enum;
.source "BbmdsProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/dq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/dq;

.field public static final enum b:Lcom/bbm/d/dq;

.field public static final enum c:Lcom/bbm/d/dq;

.field public static final enum d:Lcom/bbm/d/dq;

.field public static final enum e:Lcom/bbm/d/dq;

.field public static final enum f:Lcom/bbm/d/dq;

.field private static final synthetic h:[Lcom/bbm/d/dq;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5385
    new-instance v0, Lcom/bbm/d/dq;

    const-string v1, "ReferencedBbmRecentUpdate"

    const-string v2, "ReferencedBbmRecentUpdate"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dq;->a:Lcom/bbm/d/dq;

    .line 5386
    new-instance v0, Lcom/bbm/d/dq;

    const-string v1, "RealtimeLocation"

    const-string v2, "RealtimeLocation"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dq;->b:Lcom/bbm/d/dq;

    .line 5387
    new-instance v0, Lcom/bbm/d/dq;

    const-string v1, "SharedUrl"

    const-string v2, "SharedUrl"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dq;->c:Lcom/bbm/d/dq;

    .line 5388
    new-instance v0, Lcom/bbm/d/dq;

    const-string v1, "SharedChannelPost"

    const-string v2, "SharedChannelPost"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dq;->d:Lcom/bbm/d/dq;

    .line 5389
    new-instance v0, Lcom/bbm/d/dq;

    const-string v1, "PartnerAppContent"

    const-string v2, "PartnerAppContent"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dq;->e:Lcom/bbm/d/dq;

    .line 5390
    new-instance v0, Lcom/bbm/d/dq;

    const-string v1, "Unspecified"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/dq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/dq;->f:Lcom/bbm/d/dq;

    .line 5384
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/bbm/d/dq;

    sget-object v1, Lcom/bbm/d/dq;->a:Lcom/bbm/d/dq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/dq;->b:Lcom/bbm/d/dq;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/dq;->c:Lcom/bbm/d/dq;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/dq;->d:Lcom/bbm/d/dq;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/dq;->e:Lcom/bbm/d/dq;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/dq;->f:Lcom/bbm/d/dq;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/dq;->h:[Lcom/bbm/d/dq;

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
    .line 5394
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5395
    iput-object p3, p0, Lcom/bbm/d/dq;->g:Ljava/lang/String;

    .line 5396
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/dq;
    .locals 1

    .prologue
    .line 5399
    const-string v0, "ReferencedBbmRecentUpdate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5400
    sget-object v0, Lcom/bbm/d/dq;->a:Lcom/bbm/d/dq;

    .line 5414
    :goto_0
    return-object v0

    .line 5402
    :cond_0
    const-string v0, "RealtimeLocation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5403
    sget-object v0, Lcom/bbm/d/dq;->b:Lcom/bbm/d/dq;

    goto :goto_0

    .line 5405
    :cond_1
    const-string v0, "SharedUrl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5406
    sget-object v0, Lcom/bbm/d/dq;->c:Lcom/bbm/d/dq;

    goto :goto_0

    .line 5408
    :cond_2
    const-string v0, "SharedChannelPost"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5409
    sget-object v0, Lcom/bbm/d/dq;->d:Lcom/bbm/d/dq;

    goto :goto_0

    .line 5411
    :cond_3
    const-string v0, "PartnerAppContent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5412
    sget-object v0, Lcom/bbm/d/dq;->e:Lcom/bbm/d/dq;

    goto :goto_0

    .line 5414
    :cond_4
    sget-object v0, Lcom/bbm/d/dq;->f:Lcom/bbm/d/dq;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/dq;
    .locals 1

    .prologue
    .line 5384
    const-class v0, Lcom/bbm/d/dq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dq;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/dq;
    .locals 1

    .prologue
    .line 5384
    sget-object v0, Lcom/bbm/d/dq;->h:[Lcom/bbm/d/dq;

    invoke-virtual {v0}, [Lcom/bbm/d/dq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/dq;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5417
    iget-object v0, p0, Lcom/bbm/d/dq;->g:Ljava/lang/String;

    return-object v0
.end method
