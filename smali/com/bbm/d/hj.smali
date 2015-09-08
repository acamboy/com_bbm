.class public final enum Lcom/bbm/d/hj;
.super Ljava/lang/Enum;
.source "PrivateChatManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/hj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/hj;

.field public static final enum b:Lcom/bbm/d/hj;

.field public static final enum c:Lcom/bbm/d/hj;

.field public static final enum d:Lcom/bbm/d/hj;

.field public static final enum e:Lcom/bbm/d/hj;

.field public static final enum f:Lcom/bbm/d/hj;

.field public static final enum g:Lcom/bbm/d/hj;

.field public static final enum h:Lcom/bbm/d/hj;

.field private static final synthetic j:[Lcom/bbm/d/hj;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_BUSY"

    const-string v2, "Busy"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->a:Lcom/bbm/d/hj;

    .line 72
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_CANCELLED"

    const-string v2, "Cancelled"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->b:Lcom/bbm/d/hj;

    .line 73
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_DECLINED"

    const-string v2, "Declined"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->c:Lcom/bbm/d/hj;

    .line 74
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_LOCALENDED"

    const-string v2, "LocalEnded"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->d:Lcom/bbm/d/hj;

    .line 75
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_NORESPONSE"

    const-string v2, "NoResponse"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->e:Lcom/bbm/d/hj;

    .line 76
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_REMOTEENDED"

    const/4 v2, 0x5

    const-string v3, "RemoteEnded"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->f:Lcom/bbm/d/hj;

    .line 77
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_INACTIVITY"

    const/4 v2, 0x6

    const-string v3, "Inactivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->g:Lcom/bbm/d/hj;

    .line 78
    new-instance v0, Lcom/bbm/d/hj;

    const-string v1, "STOP_REASON_UNKNOWN"

    const/4 v2, 0x7

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/hj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hj;->h:Lcom/bbm/d/hj;

    .line 70
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/d/hj;

    sget-object v1, Lcom/bbm/d/hj;->a:Lcom/bbm/d/hj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/hj;->b:Lcom/bbm/d/hj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/hj;->c:Lcom/bbm/d/hj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/hj;->d:Lcom/bbm/d/hj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/hj;->e:Lcom/bbm/d/hj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/hj;->f:Lcom/bbm/d/hj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/hj;->g:Lcom/bbm/d/hj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/hj;->h:Lcom/bbm/d/hj;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/hj;->j:[Lcom/bbm/d/hj;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput-object p3, p0, Lcom/bbm/d/hj;->i:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/hj;
    .locals 5

    .prologue
    .line 91
    invoke-static {}, Lcom/bbm/d/hj;->values()[Lcom/bbm/d/hj;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 92
    iget-object v4, v0, Lcom/bbm/d/hj;->i:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 96
    :goto_1
    return-object v0

    .line 91
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/bbm/d/hj;->h:Lcom/bbm/d/hj;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/hj;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/bbm/d/hj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hj;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/hj;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/bbm/d/hj;->j:[Lcom/bbm/d/hj;

    invoke-virtual {v0}, [Lcom/bbm/d/hj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/hj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/d/hj;->i:Ljava/lang/String;

    return-object v0
.end method
