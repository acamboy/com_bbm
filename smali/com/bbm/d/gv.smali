.class public final enum Lcom/bbm/d/gv;
.super Ljava/lang/Enum;
.source "UserBlockedItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/d/gv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/d/gv;

.field public static final enum b:Lcom/bbm/d/gv;

.field public static final enum c:Lcom/bbm/d/gv;

.field public static final enum d:Lcom/bbm/d/gv;

.field public static final enum e:Lcom/bbm/d/gv;

.field public static final enum f:Lcom/bbm/d/gv;

.field public static final enum g:Lcom/bbm/d/gv;

.field public static final enum h:Lcom/bbm/d/gv;

.field private static i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/gv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lcom/bbm/d/gv;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "All"

    const-string v2, "All"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->a:Lcom/bbm/d/gv;

    .line 79
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "ContactInvitation"

    const-string v2, "ContactInvitation"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->b:Lcom/bbm/d/gv;

    .line 80
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "NowPlaying"

    const-string v2, "NowPlaying"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->c:Lcom/bbm/d/gv;

    .line 81
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "RecentUpdateDisplayName"

    const-string v2, "RecentUpdateDisplayName"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->d:Lcom/bbm/d/gv;

    .line 82
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "RecentUpdatePersonalMessage"

    const-string v2, "RecentUpdatePersonalMessage"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->e:Lcom/bbm/d/gv;

    .line 83
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "RecentUpdateAvatar"

    const/4 v2, 0x5

    const-string v3, "RecentUpdateAvatar"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->f:Lcom/bbm/d/gv;

    .line 84
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "RecentUpdateApp"

    const/4 v2, 0x6

    const-string v3, "RecentUpdateApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->g:Lcom/bbm/d/gv;

    .line 85
    new-instance v0, Lcom/bbm/d/gv;

    const-string v1, "Unspecified"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/d/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    .line 77
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/bbm/d/gv;

    sget-object v1, Lcom/bbm/d/gv;->a:Lcom/bbm/d/gv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/d/gv;->b:Lcom/bbm/d/gv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/d/gv;->c:Lcom/bbm/d/gv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/d/gv;->d:Lcom/bbm/d/gv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/d/gv;->e:Lcom/bbm/d/gv;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/d/gv;->f:Lcom/bbm/d/gv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/d/gv;->g:Lcom/bbm/d/gv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/d/gv;->k:[Lcom/bbm/d/gv;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/bbm/d/gv;->j:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/d/gv;
    .locals 6

    .prologue
    .line 95
    sget-object v0, Lcom/bbm/d/gv;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    .line 96
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 97
    invoke-static {}, Lcom/bbm/d/gv;->values()[Lcom/bbm/d/gv;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 98
    iget-object v5, v4, Lcom/bbm/d/gv;->j:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    sput-object v1, Lcom/bbm/d/gv;->i:Ljava/util/Hashtable;

    .line 102
    :cond_1
    if-eqz p0, :cond_2

    sget-object v0, Lcom/bbm/d/gv;->i:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gv;

    .line 103
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return-object v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_3
    sget-object v0, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    goto :goto_2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/d/gv;
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/bbm/d/gv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gv;

    return-object v0
.end method

.method public static values()[Lcom/bbm/d/gv;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/bbm/d/gv;->k:[Lcom/bbm/d/gv;

    invoke-virtual {v0}, [Lcom/bbm/d/gv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/d/gv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bbm/d/gv;->j:Ljava/lang/String;

    return-object v0
.end method
