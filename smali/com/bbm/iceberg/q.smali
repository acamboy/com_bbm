.class public final Lcom/bbm/iceberg/q;
.super Ljava/lang/Object;
.source "LocalContactList.java"


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field final a:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/content/ContentResolver;

.field private final j:Lcom/bbm/iceberg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "photo_thumb_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "photo_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bbm/iceberg/q;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/bbm/iceberg/r;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/iceberg/r;-><init>(Lcom/bbm/iceberg/q;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bbm/iceberg/q;->b:Lcom/bbm/util/dc;

    .line 39
    new-instance v0, Lcom/bbm/util/dc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/iceberg/q;->a:Lcom/bbm/util/dc;

    .line 61
    new-instance v0, Lcom/bbm/iceberg/s;

    invoke-direct {v0, p0}, Lcom/bbm/iceberg/s;-><init>(Lcom/bbm/iceberg/q;)V

    iput-object v0, p0, Lcom/bbm/iceberg/q;->h:Ljava/lang/Runnable;

    .line 113
    iput-object p2, p0, Lcom/bbm/iceberg/q;->c:Ljava/util/concurrent/Executor;

    .line 114
    iput-object p3, p0, Lcom/bbm/iceberg/q;->d:Landroid/os/Handler;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/iceberg/q;->i:Landroid/content/ContentResolver;

    .line 116
    new-instance v0, Lcom/bbm/iceberg/u;

    iget-object v1, p0, Lcom/bbm/iceberg/q;->i:Landroid/content/ContentResolver;

    invoke-direct {v0, p3, p0, v1}, Lcom/bbm/iceberg/u;-><init>(Landroid/os/Handler;Lcom/bbm/iceberg/q;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/bbm/iceberg/q;->j:Lcom/bbm/iceberg/u;

    .line 117
    iget-object v0, p0, Lcom/bbm/iceberg/q;->i:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bbm/iceberg/q;->j:Lcom/bbm/iceberg/u;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/bbm/iceberg/q;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/iceberg/q;->i:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/bbm/iceberg/q;->g:[Ljava/lang/String;

    const-string v3, "display_name<>\'\' AND in_visible_group=1  AND ((data1<>\'\' AND mimetype = \'vnd.android.cursor.item/email_v2\') OR (data1<>\'\' AND mimetype = \'vnd.android.cursor.item/phone_v2\'))"

    const/4 v4, 0x0

    const-string v5, "display_name ASC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    const-string v0, "lookup"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "mimetype"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v0, "display_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "photo_thumb_uri"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "photo_uri"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bbm/iceberg/m;

    invoke-direct {v0, v1}, Lcom/bbm/iceberg/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v1, v0, Lcom/bbm/iceberg/m;->f:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    iput-object v1, v0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/bbm/iceberg/m;->c:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v11, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "#"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "*"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x3

    if-le v1, v11, :cond_2

    iput-object v10, v0, Lcom/bbm/iceberg/m;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LCE: Loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " email addresses"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 172
    :goto_2
    return-object v0

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/bbm/iceberg/q;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/iceberg/q;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/iceberg/q;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/iceberg/q;->b:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/iceberg/q;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/iceberg/q;->a:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/iceberg/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/iceberg/q;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/bbm/iceberg/q;->f:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/iceberg/q;->f:Z

    .line 130
    invoke-virtual {p0}, Lcom/bbm/iceberg/q;->b()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bbm/iceberg/q;->b:Lcom/bbm/util/dc;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/bbm/iceberg/q;->e:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/iceberg/q;->e:Z

    .line 142
    iget-object v0, p0, Lcom/bbm/iceberg/q;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/bbm/iceberg/q;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 124
    iget-object v0, p0, Lcom/bbm/iceberg/q;->j:Lcom/bbm/iceberg/u;

    invoke-virtual {v0}, Lcom/bbm/iceberg/u;->a()V

    .line 125
    return-void
.end method
