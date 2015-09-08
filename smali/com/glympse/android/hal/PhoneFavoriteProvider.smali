.class public Lcom/glympse/android/hal/PhoneFavoriteProvider;
.super Ljava/lang/Object;
.source "PhoneFavoriteProvider.java"

# interfaces
.implements Lcom/glympse/android/hal/GPhoneFavoriteProvider;


# static fields
.field private static final cF:Ljava/lang/String; = "data1"


# instance fields
.field private R:Ljava/util/concurrent/Future;

.field protected _handler:Lcom/glympse/android/core/GHandler;

.field protected cC:Lcom/glympse/android/hal/GPhoneFavoriteListener;

.field private cD:Lcom/glympse/android/hal/ba;

.field private cE:Lcom/glympse/android/core/GArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GPhoneFavorite;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->e:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/glympse/android/hal/GVector;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPhoneFavorite;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 151
    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v9

    const-string v1, "display_name"

    aput-object v1, v2, v8

    const-string v1, "starred"

    aput-object v1, v2, v13

    const/4 v1, 0x3

    const-string v3, "has_phone_number"

    aput-object v3, v2, v1

    .line 159
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_a

    .line 161
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "starred=?"

    new-array v4, v8, [Ljava/lang/String;

    const-string v6, "1"

    aput-object v6, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v10, v1

    .line 165
    :goto_0
    if-eqz v10, :cond_5

    .line 168
    new-instance v6, Lcom/glympse/android/hal/GVector;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    .line 171
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    .line 172
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    const-string v1, "_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 177
    const-string v1, "display_name"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 179
    const-string v1, "has_phone_number"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v8, :cond_3

    move v1, v8

    .line 182
    :goto_2
    if-eqz v1, :cond_9

    .line 187
    new-array v2, v13, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v2, v9

    const-string v1, "data1"

    aput-object v1, v2, v8

    .line 193
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 195
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v11, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, v1

    .line 201
    :goto_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 203
    const-string v1, "data1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    :goto_4
    if-eqz v2, :cond_0

    .line 208
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v7, v1

    .line 212
    :goto_5
    if-nez v7, :cond_1

    .line 214
    new-array v2, v13, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v2, v9

    const-string v1, "data1"

    aput-object v1, v2, v8

    .line 219
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "contact_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v11, v4, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    :cond_1
    if-eqz v7, :cond_2

    .line 242
    invoke-static {v12, v7, v9}, Lcom/glympse/android/lib/LibFactory;->createPhoneFavorite(Ljava/lang/String;Ljava/lang/String;I)Lcom/glympse/android/lib/GPhoneFavorite;

    move-result-object v1

    .line 243
    invoke-virtual {v6, v1}, Lcom/glympse/android/hal/GVector;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    goto/16 :goto_1

    :cond_3
    move v1, v9

    .line 179
    goto :goto_2

    :cond_4
    move-object v5, v6

    .line 251
    :cond_5
    if-eqz v10, :cond_6

    .line 253
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_6
    return-object v5

    :cond_7
    move-object v1, v5

    goto :goto_4

    :cond_8
    move-object v2, v5

    goto :goto_3

    :cond_9
    move-object v7, v5

    goto :goto_5

    :cond_a
    move-object v10, v5

    goto/16 :goto_0
.end method

.method static synthetic e(Landroid/content/Context;)Lcom/glympse/android/hal/GVector;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/glympse/android/hal/PhoneFavoriteProvider;->d(Landroid/content/Context;)Lcom/glympse/android/hal/GVector;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public complete(Lcom/glympse/android/hal/GVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPhoneFavorite;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    iput-object p1, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cE:Lcom/glympse/android/core/GArray;

    .line 91
    iput-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cD:Lcom/glympse/android/hal/ba;

    .line 92
    iput-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->R:Ljava/util/concurrent/Future;

    .line 93
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cC:Lcom/glympse/android/hal/GPhoneFavoriteListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cC:Lcom/glympse/android/hal/GPhoneFavoriteListener;

    invoke-interface {v0, p0}, Lcom/glympse/android/hal/GPhoneFavoriteListener;->phoneFavoritesReady(Lcom/glympse/android/hal/GPhoneFavoriteProvider;)V

    .line 97
    :cond_0
    return-void
.end method

.method public getPhoneFavorites()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/lib/GPhoneFavorite;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cE:Lcom/glympse/android/core/GArray;

    return-object v0
.end method

.method public refresh(Z)V
    .locals 2

    .prologue
    .line 65
    if-eqz p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/glympse/android/hal/PhoneFavoriteProvider;->d(Landroid/content/Context;)Lcom/glympse/android/hal/GVector;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cE:Lcom/glympse/android/core/GArray;

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cD:Lcom/glympse/android/hal/ba;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/glympse/android/hal/ba;

    iget-object v1, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->e:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/hal/ba;-><init>(Lcom/glympse/android/hal/PhoneFavoriteProvider;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cD:Lcom/glympse/android/hal/ba;

    .line 78
    invoke-static {}, Lcom/glympse/android/hal/GlympseThreadPool;->instance()Lcom/glympse/android/hal/GlympseThreadPool;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cD:Lcom/glympse/android/hal/ba;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GlympseThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->R:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/hal/GPhoneFavoriteListener;Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cC:Lcom/glympse/android/hal/GPhoneFavoriteListener;

    .line 38
    iput-object p2, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->_handler:Lcom/glympse/android/core/GHandler;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/PhoneFavoriteProvider;->refresh(Z)V

    .line 41
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cD:Lcom/glympse/android/hal/ba;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->R:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    iput-object v2, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cD:Lcom/glympse/android/hal/ba;

    .line 56
    iput-object v2, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->R:Ljava/util/concurrent/Future;

    .line 58
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->cC:Lcom/glympse/android/hal/GPhoneFavoriteListener;

    .line 59
    iput-object v2, p0, Lcom/glympse/android/hal/PhoneFavoriteProvider;->_handler:Lcom/glympse/android/core/GHandler;

    .line 60
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
