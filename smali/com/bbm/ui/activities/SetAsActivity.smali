.class public Lcom/bbm/ui/activities/SetAsActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "SetAsActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/activities/acz;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/adb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private final i:Lcom/bbm/d/a;

.field private final j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->i:Lcom/bbm/d/a;

    .line 72
    new-instance v0, Lcom/bbm/ui/activities/acx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/acx;-><init>(Lcom/bbm/ui/activities/SetAsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 362
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetAsActivity;)Lcom/bbm/ui/activities/acz;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->a:Lcom/bbm/ui/activities/acz;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 253
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    if-nez p3, :cond_2

    .line 260
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto :goto_0

    .line 264
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 265
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->i:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->h:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/d/aj;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 276
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 277
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 280
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 281
    invoke-static {}, Lcom/bbm/util/b/i;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 282
    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 285
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/SetAsActivity;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1050000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1050000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 291
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    const/16 v0, 0x64

    .line 294
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 295
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v4, 0x100000

    if-lt v3, v4, :cond_6

    .line 296
    add-int/lit8 v0, v0, -0xa

    goto :goto_2

    .line 303
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 305
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 306
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 309
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 312
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 313
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 316
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "raw_contact_id=? AND mimetype=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const-string v7, "vnd.android.cursor.item/photo"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 317
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 318
    const/4 v2, -0x1

    .line 319
    const-wide/16 v0, -0x1

    .line 320
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 321
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 322
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 324
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 329
    if-ltz v2, :cond_8

    .line 330
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data15"

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 346
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 349
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    :goto_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto/16 :goto_0

    .line 336
    :cond_8
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "is_super_primary"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data15"

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 352
    :catch_1
    move-exception v0

    :goto_5
    const-string v0, "Unable to save to Database"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    .line 355
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to decode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_4

    .line 352
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 139
    const v0, 0x7f030074

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetAsActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    const-string v3, "mimeType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bp;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/SetAsActivity;->i:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/activities/SetAsActivity;->h:Ljava/lang/String;

    .line 146
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v3, v0, v4}, Lcom/bbm/ui/ew;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0141

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 153
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    .line 160
    :cond_0
    :goto_1
    const v0, 0x7f0b05e8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetAsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    .line 161
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0785

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setTitle(Ljava/lang/String;)V

    .line 162
    sget v3, Lcom/bbm/bali/ui/toolbar/b;->c:I

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setDisplayOption$58d310a4(I)V

    .line 164
    new-instance v3, Lcom/bbm/ui/activities/acy;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/acy;-><init>(Lcom/bbm/ui/activities/SetAsActivity;)V

    invoke-virtual {v0, v3}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getDisplayOption$976f296()I

    move-result v3

    sget v4, Lcom/bbm/bali/ui/toolbar/b;->c:I

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->getNegativeButtonOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/bbm/ui/activities/SetAsActivity;->a(Landroid/support/v7/widget/Toolbar;ZLandroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/adb;

    const v3, 0x7f0202a8

    const v4, 0x7f0e0780

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/adb;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/adb;

    const/4 v2, 0x2

    const v3, 0x7f0202a9

    const v4, 0x7f0e0781

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/adb;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/adb;

    const/4 v2, 0x3

    const v3, 0x7f0202aa

    const v4, 0x7f0e0783

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/adb;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v0, Lcom/bbm/ui/activities/acz;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/acz;-><init>(Lcom/bbm/ui/activities/SetAsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->a:Lcom/bbm/ui/activities/acz;

    .line 181
    const v0, 0x7f0b0326

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetAsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 182
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 183
    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->a:Lcom/bbm/ui/activities/acz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_image_path"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->h:Ljava/lang/String;

    goto/16 :goto_1
.end method
