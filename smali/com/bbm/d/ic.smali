.class public final enum Lcom/bbm/d/ic;
.super Ljava/lang/Enum;
.source "TextMessageContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ic;

.field public static final enum b:Lcom/bbm/d/ic;

.field public static final enum c:Lcom/bbm/d/ic;

.field public static final enum d:Lcom/bbm/d/ic;

.field public static final enum e:Lcom/bbm/d/ic;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/bbm/d/ic;

.field public static final enum g:Lcom/bbm/d/ic;

.field public static final enum h:Lcom/bbm/d/ic;

.field public static final enum i:Lcom/bbm/d/ic;

.field public static final enum j:Lcom/bbm/d/ic;

.field public static final enum k:Lcom/bbm/d/ic;

.field private static l:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/ic;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/bbm/d/ic;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "DisplayName"

    const-string v2, "DisplayName"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->a:Lcom/bbm/d/ic;

    .line 35
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "PersonalMessage"

    const-string v2, "PersonalMessage"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->b:Lcom/bbm/d/ic;

    .line 42
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "NowPlayingMessage"

    const-string v2, "NowPlayingMessage"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->c:Lcom/bbm/d/ic;

    .line 49
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "Avatar"

    const-string v2, "Avatar"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->d:Lcom/bbm/d/ic;

    .line 57
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "NewContact"

    const-string v2, "NewContact"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->e:Lcom/bbm/d/ic;

    .line 64
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "RealtimeLocation"

    const/4 v2, 0x5

    const-string v3, "RealtimeLocation"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->f:Lcom/bbm/d/ic;

    .line 70
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "SharedUrl"

    const/4 v2, 0x6

    const-string v3, "SharedUrl"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->g:Lcom/bbm/d/ic;

    .line 76
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "SharedChannelPost"

    const/4 v2, 0x7

    const-string v3, "SharedChannelPost"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->h:Lcom/bbm/d/ic;

    .line 82
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "PartnerAppContent"

    const/16 v2, 0x8

    const-string v3, "PartnerAppContent"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->i:Lcom/bbm/d/ic;

    .line 88
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "Quote"

    const/16 v2, 0x9

    const-string v3, "Quote"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->j:Lcom/bbm/d/ic;

    .line 93
    new-instance v0, Lcom/bbm/d/ic;

    const-string v1, "Unspecified"

    const/16 v2, 0xa

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ic;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ic;->k:Lcom/bbm/d/ic;

    .line 21
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/bbm/d/ic;

    sget-object v1, Lcom/bbm/d/ic;->a:Lcom/bbm/d/ic;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ic;->b:Lcom/bbm/d/ic;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/ic;->c:Lcom/bbm/d/ic;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/ic;->d:Lcom/bbm/d/ic;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/ic;->e:Lcom/bbm/d/ic;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/ic;->f:Lcom/bbm/d/ic;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/ic;->g:Lcom/bbm/d/ic;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/ic;->h:Lcom/bbm/d/ic;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/ic;->i:Lcom/bbm/d/ic;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/ic;->j:Lcom/bbm/d/ic;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/d/ic;->k:Lcom/bbm/d/ic;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/ic;->n:[Lcom/bbm/d/ic;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    iput-object p3, p0, Lcom/bbm/d/ic;->m:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ic;
    .locals 6

    .prologue
    .line 103
    sget-object v0, Lcom/bbm/d/ic;->l:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 104
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 105
    invoke-static {}, Lcom/bbm/d/ic;->values()[Lcom/bbm/d/ic;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 106
    iget-object v5, v4, Lcom/bbm/d/ic;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    sput-object v1, Lcom/bbm/d/ic;->l:Ljava/util/Hashtable;

    .line 110
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/ic;->l:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ic;

    .line 111
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, Lcom/bbm/d/ic;->k:Lcom/bbm/d/ic;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ic;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bbm/d/ic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ic;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ic;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bbm/d/ic;->n:[Lcom/bbm/d/ic;

    invoke-virtual {v0}, [Lcom/bbm/d/ic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ic;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/d/ic;->m:Ljava/lang/String;

    return-object v0
.end method
