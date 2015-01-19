.class public Lcom/bbm/ui/activities/SetAsActivity;
.super Lcom/bbm/ui/activities/ey;
.source "SetAsActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/bbm/ui/activities/agg;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/agi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private final e:Lcom/bbm/d/a;

.field private final f:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->c:Ljava/util/List;

    .line 72
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->e:Lcom/bbm/d/a;

    .line 74
    new-instance v0, Lcom/bbm/ui/activities/age;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/age;-><init>(Lcom/bbm/ui/activities/SetAsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SetAsActivity;)Lcom/bbm/ui/activities/agg;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Lcom/bbm/ui/activities/agg;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SetAsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    .line 247
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ey;->onActivityResult(IILandroid/content/Intent;)V

    .line 248
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 253
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->e:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->d:Ljava/lang/String;

    const-string v2, "image/jpeg"

    invoke-static {v1, v2}, Lcom/bbm/d/aa;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 264
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 265
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 268
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
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

    .line 270
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    const/16 v0, 0x64

    .line 273
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 274
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/high16 v4, 0x100000

    if-lt v3, v4, :cond_4

    .line 275
    add-int/lit8 v0, v0, -0xa

    goto :goto_2

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 284
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 285
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 288
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

    .line 289
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 291
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 292
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 295
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

    .line 296
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 297
    const/4 v2, -0x1

    .line 298
    const-wide/16 v0, -0x1

    .line 299
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 300
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 301
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 303
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 306
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    if-ltz v2, :cond_6

    .line 309
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

    .line 324
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 325
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 328
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 341
    :goto_4
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->finish()V

    goto/16 :goto_0

    .line 315
    :cond_6
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

    .line 330
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_4

    .line 333
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Landroid/content/OperationApplicationException;->printStackTrace()V

    goto :goto_4

    .line 336
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0b058b

    const/4 v4, 0x1

    .line 132
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetAsActivity;->setContentView(I)V

    .line 136
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    const-string v1, "mimeType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bbm/util/bj;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/SetAsActivity;->e:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->d:Ljava/lang/String;

    .line 141
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Lcom/bbm/ui/es;->a(Landroid/app/Activity;ILandroid/net/Uri;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0123

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 148
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    .line 155
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 156
    const v0, 0x7f030117

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 157
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 158
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b058c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e06b1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0177

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/agf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/agf;-><init>(Lcom/bbm/ui/activities/SetAsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/agi;

    const v2, 0x7f0202a8

    const v3, 0x7f0e06ac

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/bbm/ui/activities/agi;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/agi;

    const/4 v2, 0x2

    const v3, 0x7f0202a9

    const v4, 0x7f0e06ad

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/agi;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/activities/agi;

    const/4 v2, 0x3

    const v3, 0x7f0202ab

    const v4, 0x7f0e06af

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/activities/agi;-><init>(Lcom/bbm/ui/activities/SetAsActivity;III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v0, Lcom/bbm/ui/activities/agg;

    invoke-direct {v0, p0, p0}, Lcom/bbm/ui/activities/agg;-><init>(Lcom/bbm/ui/activities/SetAsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Lcom/bbm/ui/activities/agg;

    .line 173
    const v0, 0x7f0b02d4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SetAsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->a:Landroid/widget/ListView;

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->a:Landroid/widget/ListView;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->b:Lcom/bbm/ui/activities/agg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SetAsActivity;->f:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SetAsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SetAsActivity;->d:Ljava/lang/String;

    goto/16 :goto_1
.end method
