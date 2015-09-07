.class public final enum Lcom/bbm/d/gp;
.super Ljava/lang/Enum;
.source "TextMessageContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gp;

.field public static final enum b:Lcom/bbm/d/gp;

.field public static final enum c:Lcom/bbm/d/gp;

.field public static final enum d:Lcom/bbm/d/gp;

.field public static final enum e:Lcom/bbm/d/gp;

.field public static final enum f:Lcom/bbm/d/gp;

.field public static final enum g:Lcom/bbm/d/gp;

.field public static final enum h:Lcom/bbm/d/gp;

.field public static final enum i:Lcom/bbm/d/gp;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/gp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lcom/bbm/d/gp;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "DisplayName"

    const-string v2, "DisplayName"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->a:Lcom/bbm/d/gp;

    .line 23
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "PersonalMessage"

    const-string v2, "PersonalMessage"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->b:Lcom/bbm/d/gp;

    .line 24
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "NowPlayingMessage"

    const-string v2, "NowPlayingMessage"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->c:Lcom/bbm/d/gp;

    .line 25
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "Avatar"

    const-string v2, "Avatar"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->d:Lcom/bbm/d/gp;

    .line 26
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "RealtimeLocation"

    const-string v2, "RealtimeLocation"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->e:Lcom/bbm/d/gp;

    .line 27
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "SharedUrl"

    const/4 v2, 0x5

    const-string v3, "SharedUrl"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->f:Lcom/bbm/d/gp;

    .line 28
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "SharedChannelPost"

    const/4 v2, 0x6

    const-string v3, "SharedChannelPost"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->g:Lcom/bbm/d/gp;

    .line 29
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "PartnerAppContent"

    const/4 v2, 0x7

    const-string v3, "PartnerAppContent"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->h:Lcom/bbm/d/gp;

    .line 30
    new-instance v0, Lcom/bbm/d/gp;

    const-string v1, "Unspecified"

    const/16 v2, 0x8

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gp;->i:Lcom/bbm/d/gp;

    .line 21
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bbm/d/gp;

    sget-object v1, Lcom/bbm/d/gp;->a:Lcom/bbm/d/gp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gp;->b:Lcom/bbm/d/gp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gp;->c:Lcom/bbm/d/gp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gp;->d:Lcom/bbm/d/gp;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/gp;->e:Lcom/bbm/d/gp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/gp;->f:Lcom/bbm/d/gp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/gp;->g:Lcom/bbm/d/gp;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/gp;->h:Lcom/bbm/d/gp;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/gp;->i:Lcom/bbm/d/gp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/gp;->l:[Lcom/bbm/d/gp;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput-object p3, p0, Lcom/bbm/d/gp;->k:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gp;
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lcom/bbm/d/gp;->j:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 41
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 42
    invoke-static {}, Lcom/bbm/d/gp;->values()[Lcom/bbm/d/gp;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 43
    iget-object v5, v4, Lcom/bbm/d/gp;->k:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sput-object v1, Lcom/bbm/d/gp;->j:Ljava/util/Hashtable;

    .line 47
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/gp;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gp;

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lcom/bbm/d/gp;->i:Lcom/bbm/d/gp;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gp;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bbm/d/gp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gp;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gp;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/bbm/d/gp;->l:[Lcom/bbm/d/gp;

    invoke-virtual {v0}, [Lcom/bbm/d/gp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/d/gp;->k:Ljava/lang/String;

    return-object v0
.end method
