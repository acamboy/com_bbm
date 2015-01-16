.class public final enum Lcom/bbm/util/el;
.super Ljava/lang/Enum;
.source "UpdatesUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/el;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/el;

.field public static final enum b:Lcom/bbm/util/el;

.field public static final enum c:Lcom/bbm/util/el;

.field public static final enum d:Lcom/bbm/util/el;

.field public static final enum e:Lcom/bbm/util/el;

.field public static final enum f:Lcom/bbm/util/el;

.field public static final enum g:Lcom/bbm/util/el;

.field private static i:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/el;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/bbm/util/el;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 179
    new-instance v0, Lcom/bbm/util/el;

    const-string v1, "CONTACT_INVITATION"

    const-string v2, "ContactInvitation"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/util/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/el;->a:Lcom/bbm/util/el;

    .line 180
    new-instance v0, Lcom/bbm/util/el;

    const-string v1, "NOW_PLAYING"

    const-string v2, "NowPlaying"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/util/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/el;->b:Lcom/bbm/util/el;

    .line 181
    new-instance v0, Lcom/bbm/util/el;

    const-string v1, "RECENT_UPDATE_DISPLAY_NAME"

    const-string v2, "RecentUpdateDisplayName"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/util/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/el;->c:Lcom/bbm/util/el;

    .line 182
    new-instance v0, Lcom/bbm/util/el;

    const-string v1, "RECENT_UPDATE_PERSONAL_MESSAGE"

    const-string v2, "RecentUpdatePersonalMessage"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/util/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/el;->d:Lcom/bbm/util/el;

    .line 183
    new-instance v0, Lcom/bbm/util/el;

    const-string v1, "RECENT_UPDATE_AVATAR"

    const-string v2, "RecentUpdateAvatar"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/util/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/el;->e:Lcom/bbm/util/el;

    .line 184
    new-instance v0, Lcom/bbm/util/el;

    const-string v1, "RECENT_UPDATE_APP"

    const/4 v2, 0x5

    const-string v3, "RecentUpdateApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/el;->f:Lcom/bbm/util/el;

    .line 185
    new-instance v0, Lcom/bbm/util/el;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/el;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/el;->g:Lcom/bbm/util/el;

    .line 177
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/bbm/util/el;

    sget-object v1, Lcom/bbm/util/el;->a:Lcom/bbm/util/el;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/util/el;->b:Lcom/bbm/util/el;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/util/el;->c:Lcom/bbm/util/el;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/util/el;->d:Lcom/bbm/util/el;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/util/el;->e:Lcom/bbm/util/el;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/util/el;->f:Lcom/bbm/util/el;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/util/el;->g:Lcom/bbm/util/el;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/util/el;->j:[Lcom/bbm/util/el;

    .line 189
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/el;->i:Ljava/util/Hashtable;

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
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 192
    iput-object p3, p0, Lcom/bbm/util/el;->h:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/util/el;
    .locals 7

    .prologue
    .line 196
    sget-object v0, Lcom/bbm/util/el;->i:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/util/el;->i:Ljava/util/Hashtable;

    .line 198
    invoke-static {}, Lcom/bbm/util/el;->values()[Lcom/bbm/util/el;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 199
    sget-object v4, Lcom/bbm/util/el;->i:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/util/el;->h:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Lcom/bbm/util/el;->i:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/el;

    .line 205
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lcom/bbm/util/el;->g:Lcom/bbm/util/el;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/el;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/bbm/util/el;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/el;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/el;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/bbm/util/el;->j:[Lcom/bbm/util/el;

    invoke-virtual {v0}, [Lcom/bbm/util/el;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/el;

    return-object v0
.end method
