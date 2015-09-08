.class public final enum Lcom/bbm/d/ij;
.super Ljava/lang/Enum;
.source "UserBlockedItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/ij;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/ij;

.field public static final enum b:Lcom/bbm/d/ij;

.field public static final enum c:Lcom/bbm/d/ij;

.field public static final enum d:Lcom/bbm/d/ij;

.field public static final enum e:Lcom/bbm/d/ij;

.field public static final enum f:Lcom/bbm/d/ij;

.field public static final enum g:Lcom/bbm/d/ij;

.field public static final enum h:Lcom/bbm/d/ij;

.field public static final enum i:Lcom/bbm/d/ij;

.field public static final enum j:Lcom/bbm/d/ij;

.field private static k:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/ij;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lcom/bbm/d/ij;


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "All"

    const-string v2, "All"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->a:Lcom/bbm/d/ij;

    .line 90
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "ContactInvitation"

    const-string v2, "ContactInvitation"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    .line 95
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "NowPlaying"

    const-string v2, "NowPlaying"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->c:Lcom/bbm/d/ij;

    .line 101
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "IncomingMessage"

    const-string v2, "IncomingMessage"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->d:Lcom/bbm/d/ij;

    .line 106
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "OutgoingMessage"

    const-string v2, "OutgoingMessage"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->e:Lcom/bbm/d/ij;

    .line 111
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "RecentUpdateDisplayName"

    const/4 v2, 0x5

    const-string v3, "RecentUpdateDisplayName"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->f:Lcom/bbm/d/ij;

    .line 116
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "RecentUpdatePersonalMessage"

    const/4 v2, 0x6

    const-string v3, "RecentUpdatePersonalMessage"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->g:Lcom/bbm/d/ij;

    .line 121
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "RecentUpdateAvatar"

    const/4 v2, 0x7

    const-string v3, "RecentUpdateAvatar"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->h:Lcom/bbm/d/ij;

    .line 126
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "RecentUpdateApp"

    const/16 v2, 0x8

    const-string v3, "RecentUpdateApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->i:Lcom/bbm/d/ij;

    .line 131
    new-instance v0, Lcom/bbm/d/ij;

    const-string v1, "Unspecified"

    const/16 v2, 0x9

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/ij;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/ij;->j:Lcom/bbm/d/ij;

    .line 77
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/bbm/d/ij;

    sget-object v1, Lcom/bbm/d/ij;->a:Lcom/bbm/d/ij;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/ij;->b:Lcom/bbm/d/ij;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/ij;->c:Lcom/bbm/d/ij;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/ij;->d:Lcom/bbm/d/ij;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/ij;->e:Lcom/bbm/d/ij;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/ij;->f:Lcom/bbm/d/ij;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/ij;->g:Lcom/bbm/d/ij;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/ij;->h:Lcom/bbm/d/ij;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/d/ij;->i:Lcom/bbm/d/ij;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/d/ij;->j:Lcom/bbm/d/ij;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/ij;->m:[Lcom/bbm/d/ij;

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
    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput-object p3, p0, Lcom/bbm/d/ij;->l:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/ij;
    .locals 6

    .prologue
    .line 141
    sget-object v0, Lcom/bbm/d/ij;->k:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 142
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 143
    invoke-static {}, Lcom/bbm/d/ij;->values()[Lcom/bbm/d/ij;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 144
    iget-object v5, v4, Lcom/bbm/d/ij;->l:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    sput-object v1, Lcom/bbm/d/ij;->k:Ljava/util/Hashtable;

    .line 148
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/ij;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ij;

    .line 149
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 148
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_3
    sget-object v0, Lcom/bbm/d/ij;->j:Lcom/bbm/d/ij;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/ij;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/bbm/d/ij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ij;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/ij;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/bbm/d/ij;->m:[Lcom/bbm/d/ij;

    invoke-virtual {v0}, [Lcom/bbm/d/ij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/ij;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/d/ij;->l:Ljava/lang/String;

    return-object v0
.end method
