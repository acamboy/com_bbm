.class public final enum Lcom/bbm/util/dx;
.super Ljava/lang/Enum;
.source "UpdatesFragmentUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bbm/util/dx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bbm/util/dx;

.field public static final enum b:Lcom/bbm/util/dx;

.field public static final enum c:Lcom/bbm/util/dx;

.field public static final enum d:Lcom/bbm/util/dx;

.field public static final enum e:Lcom/bbm/util/dx;

.field public static final enum f:Lcom/bbm/util/dx;

.field public static final enum g:Lcom/bbm/util/dx;

.field public static final enum h:Lcom/bbm/util/dx;

.field public static final enum i:Lcom/bbm/util/dx;

.field public static final enum j:Lcom/bbm/util/dx;

.field public static final enum k:Lcom/bbm/util/dx;

.field public static final enum l:Lcom/bbm/util/dx;

.field public static final enum m:Lcom/bbm/util/dx;

.field public static final enum n:Lcom/bbm/util/dx;

.field public static final enum o:Lcom/bbm/util/dx;

.field public static final enum p:Lcom/bbm/util/dx;

.field public static final enum q:Lcom/bbm/util/dx;

.field private static s:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/dx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Lcom/bbm/util/dx;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 201
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "PERSONAL_MESSAGE"

    const-string v2, "PersonalMessage"

    invoke-direct {v0, v1, v4, v2}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->a:Lcom/bbm/util/dx;

    .line 202
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "NOW_PLAYING_MESSAGE"

    const-string v2, "NowPlayingMessage"

    invoke-direct {v0, v1, v5, v2}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->b:Lcom/bbm/util/dx;

    .line 203
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "AVATAR"

    const-string v2, "Avatar"

    invoke-direct {v0, v1, v6, v2}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->c:Lcom/bbm/util/dx;

    .line 204
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "NEW_CONTACT"

    const-string v2, "NewContact"

    invoke-direct {v0, v1, v7, v2}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->d:Lcom/bbm/util/dx;

    .line 205
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "DISPLAY_NAME"

    const-string v2, "DisplayName"

    invoke-direct {v0, v1, v8, v2}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->e:Lcom/bbm/util/dx;

    .line 206
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "CALENDAR_EVENT_CHANGE"

    const/4 v2, 0x5

    const-string v3, "CalendarEventChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->f:Lcom/bbm/util/dx;

    .line 207
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "CALENDAR_EVENT_NEW"

    const/4 v2, 0x6

    const-string v3, "CalendarEventNew"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->g:Lcom/bbm/util/dx;

    .line 208
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "PICTURE_COMMENT_POST"

    const/4 v2, 0x7

    const-string v3, "PictureCommentPost"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->h:Lcom/bbm/util/dx;

    .line 209
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "LIST_COMMENT_POST"

    const/16 v2, 0x8

    const-string v3, "ListCommentPost"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->i:Lcom/bbm/util/dx;

    .line 210
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "LIST_ITEM_CHANGE"

    const/16 v2, 0x9

    const-string v3, "ListItemChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->j:Lcom/bbm/util/dx;

    .line 211
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "LIST_ITEM_DELETED"

    const/16 v2, 0xa

    const-string v3, "ListItemDeleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->k:Lcom/bbm/util/dx;

    .line 212
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "LIST_ITEM_NEW"

    const/16 v2, 0xb

    const-string v3, "ListItemNew"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->l:Lcom/bbm/util/dx;

    .line 213
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "LIST_ITEM_COMPLETED"

    const/16 v2, 0xc

    const-string v3, "ListItemCompleted"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->m:Lcom/bbm/util/dx;

    .line 214
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "PICTURE_CAPTION_CHANGE"

    const/16 v2, 0xd

    const-string v3, "PictureCaptionChange"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->n:Lcom/bbm/util/dx;

    .line 215
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "PICTURE_POST"

    const/16 v2, 0xe

    const-string v3, "PicturePost"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->o:Lcom/bbm/util/dx;

    .line 216
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "NEW_JOINS_GROUP"

    const/16 v2, 0xf

    const-string v3, "SomebodyNewJoinsTheGroup"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->p:Lcom/bbm/util/dx;

    .line 217
    new-instance v0, Lcom/bbm/util/dx;

    const-string v1, "OTHER"

    const/16 v2, 0x10

    const-string v3, "other"

    invoke-direct {v0, v1, v2, v3}, Lcom/bbm/util/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bbm/util/dx;->q:Lcom/bbm/util/dx;

    .line 199
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/bbm/util/dx;

    sget-object v1, Lcom/bbm/util/dx;->a:Lcom/bbm/util/dx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bbm/util/dx;->b:Lcom/bbm/util/dx;

    aput-object v1, v0, v5

    sget-object v1, Lcom/bbm/util/dx;->c:Lcom/bbm/util/dx;

    aput-object v1, v0, v6

    sget-object v1, Lcom/bbm/util/dx;->d:Lcom/bbm/util/dx;

    aput-object v1, v0, v7

    sget-object v1, Lcom/bbm/util/dx;->e:Lcom/bbm/util/dx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/bbm/util/dx;->f:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/bbm/util/dx;->g:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/bbm/util/dx;->h:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/bbm/util/dx;->i:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/bbm/util/dx;->j:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/bbm/util/dx;->k:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/bbm/util/dx;->l:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/bbm/util/dx;->m:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/bbm/util/dx;->n:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/bbm/util/dx;->o:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/bbm/util/dx;->p:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/bbm/util/dx;->q:Lcom/bbm/util/dx;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/util/dx;->t:[Lcom/bbm/util/dx;

    .line 219
    const/4 v0, 0x0

    sput-object v0, Lcom/bbm/util/dx;->s:Ljava/util/Hashtable;

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
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput-object p3, p0, Lcom/bbm/util/dx;->r:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bbm/util/dx;
    .locals 7

    .prologue
    .line 233
    sget-object v0, Lcom/bbm/util/dx;->s:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bbm/util/dx;->s:Ljava/util/Hashtable;

    .line 235
    invoke-static {}, Lcom/bbm/util/dx;->values()[Lcom/bbm/util/dx;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 236
    sget-object v4, Lcom/bbm/util/dx;->s:Ljava/util/Hashtable;

    iget-object v5, v3, Lcom/bbm/util/dx;->r:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    sget-object v0, Lcom/bbm/util/dx;->s:Ljava/util/Hashtable;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dx;

    .line 242
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lcom/bbm/util/dx;->q:Lcom/bbm/util/dx;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bbm/util/dx;
    .locals 1

    .prologue
    .line 199
    const-class v0, Lcom/bbm/util/dx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/dx;

    return-object v0
.end method

.method public static values()[Lcom/bbm/util/dx;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/bbm/util/dx;->t:[Lcom/bbm/util/dx;

    invoke-virtual {v0}, [Lcom/bbm/util/dx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bbm/util/dx;

    return-object v0
.end method
