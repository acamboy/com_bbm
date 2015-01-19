.class Lcom/glympse/android/hal/bt;
.super Ljava/lang/Object;
.source "UserProfile.java"

# interfaces
.implements Lcom/glympse/android/hal/GUserProfile;


# instance fields
.field private _name:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private eL:Lcom/glympse/android/core/GDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/glympse/android/hal/bt;->e:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/glympse/android/core/GDrawable;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 117
    .line 123
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 127
    const-string v1, "photo_thumb_uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 128
    if-ltz v1, :cond_4

    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    move-result v2

    if-nez v2, :cond_4

    .line 135
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 146
    :goto_0
    if-nez v2, :cond_0

    .line 148
    :try_start_2
    const-string v1, "photo_uri"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 149
    if-ltz v1, :cond_0

    .line 151
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_0

    .line 156
    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    .line 168
    :cond_0
    :goto_1
    if-nez v2, :cond_5

    .line 170
    :try_start_4
    const-string v1, "contact_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 171
    if-ltz v1, :cond_5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 173
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    .line 176
    :try_start_5
    invoke-static {v3, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    .line 187
    :goto_2
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 189
    :try_start_6
    const-string v4, "photo"

    invoke-static {v1, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v1

    .line 192
    :try_start_7
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v2

    .line 202
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 204
    :try_start_8
    const-string v1, "photo_file_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 205
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 207
    sget-object v4, Lcom/glympse/android/hal/android/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v1

    .line 212
    :try_start_9
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object v2

    .line 227
    :cond_2
    :goto_4
    if-eqz v2, :cond_3

    .line 231
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 234
    :try_start_a
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    .line 235
    new-instance v1, Lcom/glympse/android/hal/ac;

    invoke-direct {v1, v4}, Lcom/glympse/android/hal/ac;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    move-object v0, v1

    .line 244
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 245
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    .line 255
    :cond_3
    :goto_6
    return-object v0

    .line 137
    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :try_start_c
    invoke-static {v1, v2}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8

    :cond_4
    move-object v2, v0

    goto/16 :goto_0

    .line 158
    :catch_1
    move-exception v1

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v1, v4}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    .line 221
    :catch_2
    move-exception v1

    :goto_7
    invoke-static {v1, v8}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_4

    .line 178
    :catch_3
    move-exception v4

    const/4 v5, 0x0

    :try_start_e
    invoke-static {v4, v5}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 194
    :catch_4
    move-exception v1

    .line 196
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    goto :goto_3

    .line 214
    :catch_5
    move-exception v1

    .line 216
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_4

    .line 237
    :catch_6
    move-exception v1

    invoke-static {v1, v8}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_5

    .line 247
    :catch_7
    move-exception v1

    invoke-static {v1, v8}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_6

    .line 221
    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_7

    :cond_5
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 260
    const-string v0, "display_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 261
    if-ltz v0, :cond_0

    .line 263
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/bt;->e:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/hal/bt;->e:Landroid/content/Context;

    const-string v1, "android.permission.READ_PROFILE"

    invoke-static {v0, v1}, Lcom/glympse/android/hal/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    .line 108
    :goto_0
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/bt;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    move v0, v6

    .line 85
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-static {v0}, Lcom/glympse/android/hal/bt;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/hal/bt;->_name:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/glympse/android/hal/bt;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/glympse/android/hal/bt;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/glympse/android/core/GDrawable;

    move-result-object v1

    iput-object v1, p0, Lcom/glympse/android/hal/bt;->eL:Lcom/glympse/android/core/GDrawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public fetch()Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/glympse/android/hal/android/provider/ContactsContract;->init()V

    .line 44
    sget-object v0, Lcom/glympse/android/hal/android/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/glympse/android/hal/bt;->a(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAvatar()Lcom/glympse/android/core/GDrawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/glympse/android/hal/bt;->eL:Lcom/glympse/android/core/GDrawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/glympse/android/hal/bt;->_name:Ljava/lang/String;

    return-object v0
.end method
