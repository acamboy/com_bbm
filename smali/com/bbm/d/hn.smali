.class public final enum Lcom/bbm/d/hn;
.super Ljava/lang/Enum;
.source "RecentUpdate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/hn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/hn;

.field public static final enum b:Lcom/bbm/d/hn;

.field public static final enum c:Lcom/bbm/d/hn;

.field public static final enum d:Lcom/bbm/d/hn;

.field public static final enum e:Lcom/bbm/d/hn;

.field public static final enum f:Lcom/bbm/d/hn;

.field public static final enum g:Lcom/bbm/d/hn;

.field private static h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/hn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/bbm/d/hn;


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

    .line 86
    new-instance v0, Lcom/bbm/d/hn;

    const-string v1, "NewContact"

    const-string v2, "NewContact"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hn;->a:Lcom/bbm/d/hn;

    .line 91
    new-instance v0, Lcom/bbm/d/hn;

    const-string v1, "DisplayName"

    const-string v2, "DisplayName"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hn;->b:Lcom/bbm/d/hn;

    .line 96
    new-instance v0, Lcom/bbm/d/hn;

    const-string v1, "PersonalMessage"

    const-string v2, "PersonalMessage"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hn;->c:Lcom/bbm/d/hn;

    .line 102
    new-instance v0, Lcom/bbm/d/hn;

    const-string v1, "NowPlayingMessage"

    const-string v2, "NowPlayingMessage"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hn;->d:Lcom/bbm/d/hn;

    .line 107
    new-instance v0, Lcom/bbm/d/hn;

    const-string v1, "Avatar"

    const-string v2, "Avatar"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hn;->e:Lcom/bbm/d/hn;

    .line 112
    new-instance v0, Lcom/bbm/d/hn;

    const-string v1, "Protected"

    const/4 v2, 0x5

    const-string v3, "Protected"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hn;->f:Lcom/bbm/d/hn;

    .line 117
    new-instance v0, Lcom/bbm/d/hn;

    const-string v1, "Unspecified"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/hn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/hn;->g:Lcom/bbm/d/hn;

    .line 81
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/d/hn;

    sget-object v1, Lcom/bbm/d/hn;->a:Lcom/bbm/d/hn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/hn;->b:Lcom/bbm/d/hn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/hn;->c:Lcom/bbm/d/hn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/hn;->d:Lcom/bbm/d/hn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/hn;->e:Lcom/bbm/d/hn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/hn;->f:Lcom/bbm/d/hn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/hn;->g:Lcom/bbm/d/hn;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/hn;->j:[Lcom/bbm/d/hn;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput-object p3, p0, Lcom/bbm/d/hn;->i:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/hn;
    .locals 6

    .prologue
    .line 127
    sget-object v0, Lcom/bbm/d/hn;->h:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 128
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 129
    invoke-static {}, Lcom/bbm/d/hn;->values()[Lcom/bbm/d/hn;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 130
    iget-object v5, v4, Lcom/bbm/d/hn;->i:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    sput-object v1, Lcom/bbm/d/hn;->h:Ljava/util/Hashtable;

    .line 134
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/hn;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hn;

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 134
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_3
    sget-object v0, Lcom/bbm/d/hn;->g:Lcom/bbm/d/hn;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/hn;
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/bbm/d/hn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/hn;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/hn;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/bbm/d/hn;->j:[Lcom/bbm/d/hn;

    invoke-virtual {v0}, [Lcom/bbm/d/hn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/hn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bbm/d/hn;->i:Ljava/lang/String;

    return-object v0
.end method
