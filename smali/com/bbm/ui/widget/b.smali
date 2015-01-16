.class public final Lcom/bbm/ui/widget/b;
.super Lcom/bbm/ui/widget/e;
.source "ChatsRemoteViewsFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/widget/e",
        "<",
        "Lcom/bbm/ui/activities/ef;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/bbm/Alaska;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Bitmap;

.field private final j:Landroid/graphics/Bitmap;

.field private final k:Landroid/graphics/Bitmap;

.field private final l:Landroid/graphics/Bitmap;

.field private final m:Landroid/graphics/Bitmap;

.field private final n:Landroid/graphics/Bitmap;

.field private final o:Landroid/graphics/Bitmap;

.field private final p:Landroid/graphics/Bitmap;

.field private final q:Landroid/graphics/Bitmap;

.field private r:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 75
    iput-object p1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/widget/b;->c:Lcom/bbm/Alaska;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    const v1, 0x7f02021d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->d:Landroid/graphics/Bitmap;

    .line 80
    const v1, 0x7f02021a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    .line 81
    const v1, 0x7f020214

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->f:Landroid/graphics/Bitmap;

    .line 82
    const v1, 0x7f020218

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->g:Landroid/graphics/Bitmap;

    .line 83
    const v1, 0x7f020216

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->h:Landroid/graphics/Bitmap;

    .line 84
    const v1, 0x7f02021c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->i:Landroid/graphics/Bitmap;

    .line 85
    const v1, 0x7f020213

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->j:Landroid/graphics/Bitmap;

    .line 86
    const v1, 0x7f020215

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->k:Landroid/graphics/Bitmap;

    .line 87
    const v1, 0x7f020212

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->l:Landroid/graphics/Bitmap;

    .line 88
    const v1, 0x7f020219

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->m:Landroid/graphics/Bitmap;

    .line 89
    const v1, 0x7f02020f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->n:Landroid/graphics/Bitmap;

    .line 90
    const v1, 0x7f020210

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->p:Landroid/graphics/Bitmap;

    .line 91
    const v1, 0x7f020211

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->o:Landroid/graphics/Bitmap;

    .line 92
    const v1, 0x7f02021b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/widget/b;->q:Landroid/graphics/Bitmap;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/widget/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v3, 0x7f0a0400

    const v0, 0x7f0a03ff

    const v4, 0x7f0a0403

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 530
    if-nez p2, :cond_1

    .line 531
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    :goto_0
    if-nez p3, :cond_2

    .line 538
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 545
    :goto_1
    const v3, 0x7f0a03fe

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 548
    if-nez p4, :cond_4

    .line 549
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 556
    :goto_3
    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    .line 557
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 558
    const v0, 0x7f0a0404

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 559
    const v0, 0x7f0a0404

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 572
    :goto_4
    const v0, 0x7f0a0401

    if-nez p4, :cond_7

    if-nez p5, :cond_7

    const/4 v3, 0x4

    if-gt p1, v3, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 574
    return-void

    .line 534
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 535
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 541
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 542
    invoke-virtual {p0, v3, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 545
    goto :goto_2

    .line 552
    :cond_4
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 553
    const v0, 0x7f0a0402

    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 562
    :cond_5
    const v0, 0x7f0a0404

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 563
    if-nez p5, :cond_6

    .line 564
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 567
    :cond_6
    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 568
    invoke-virtual {p0, v4, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 572
    goto :goto_5
.end method

.method static synthetic b(Lcom/bbm/ui/widget/b;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bbm/ui/widget/b;->e()Lcom/bbm/d/a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/bbm/ui/activities/ef;

    iget-object v0, p1, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v1, v1, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    invoke-virtual {v1}, Lcom/bbm/g/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    invoke-virtual {v0}, Lcom/bbm/d/dp;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/widget/RemoteViews;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 44
    check-cast p2, Lcom/bbm/ui/activities/ef;

    invoke-direct/range {p0 .. p0}, Lcom/bbm/ui/widget/b;->e()Lcom/bbm/d/a;

    move-result-object v7

    const v1, 0x7f0a0406

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0501

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0502

    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0504

    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "groupConversationUri"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v3, v3, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "groupUri"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v3, v3, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const v2, 0x7f0a0500

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v1, v8, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v9

    iget-object v10, v8, Lcom/bbm/d/dp;->q:Ljava/util/List;

    iget-object v1, v8, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v8, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v7, v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v11

    iget-object v1, v11, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "conversation_uri"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v3, v3, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0200d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v1, 0x7f0a0501

    const v2, 0x7f0e022c

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0502

    const v2, 0x7f0e022c

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, v8, Lcom/bbm/d/dp;->j:Z

    if-nez v1, :cond_e

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/bbm/ui/activities/ef;->d:Z

    if-eqz v1, :cond_d

    const v1, 0x7f0a0407

    const v2, 0x7f0e0298

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    iget-object v1, v8, Lcom/bbm/d/dp;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0a0407

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v11, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v2

    iget-boolean v3, v11, Lcom/bbm/d/dz;->i:Z

    if-eqz v3, :cond_17

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/bbm/ui/e/av;->c:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->g:Landroid/graphics/Bitmap;

    :goto_4
    iget-object v2, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Read"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    const v2, 0x7f0a0501

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0502

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    const v2, 0x7f0a0503

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-wide v1, v11, Lcom/bbm/d/dz;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_24

    const v1, 0x7f0a0406

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-wide v3, v11, Lcom/bbm/d/dz;->q:J

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/l/a;->b(Lcom/bbm/d/eu;)Z

    move-result v3

    invoke-virtual {v2, v1}, Lcom/bbm/l/a;->c(Lcom/bbm/d/eu;)Z

    move-result v1

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/bbm/l/a;->l()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v2, 0x7f0e06f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const v2, 0x7f0a0504

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0407

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0503

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->n:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0a0406

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    :goto_8
    return-void

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    if-nez v2, :cond_8

    iget-boolean v15, v8, Lcom/bbm/d/dp;->h:Z

    if-eqz v15, :cond_8

    iget-boolean v15, v8, Lcom/bbm/d/dp;->i:Z

    if-nez v15, :cond_8

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/d/de;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/de;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/dw;)Lcom/google/b/a/l;

    move-result-object v1

    :goto_a
    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v2, :cond_9

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v3, v1

    :cond_7
    :goto_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_8
    iget-object v15, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v1, v1, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v7, v15, v1}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/dw;

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/dw;)Lcom/google/b/a/l;

    move-result-object v1

    goto :goto_a

    :cond_9
    const/4 v15, 0x1

    if-ne v2, v15, :cond_a

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v5, v1

    goto :goto_b

    :cond_a
    const/4 v15, 0x2

    if-ne v2, v15, :cond_b

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v6, v1

    goto :goto_b

    :cond_b
    const/4 v15, 0x3

    if-ne v2, v15, :cond_7

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object v4, v1

    goto :goto_b

    :cond_c
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v1, 0x7f0a0501

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0502

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    const v13, 0x7f0a0407

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    move-object v2, v7

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;Lcom/bbm/d/dp;Lcom/bbm/d/eu;Lcom/bbm/d/eu;)Landroid/text/Spanned;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    const v13, 0x7f0a0407

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    move-object v2, v7

    move-object v3, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;Lcom/bbm/d/dp;Lcom/bbm/d/eu;Lcom/bbm/d/eu;)Landroid/text/Spanned;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    sget-object v1, Lcom/bbm/ui/e/av;->a:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/bbm/ui/e/av;->b:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_11
    iget-object v1, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Read"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->p:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_13
    sget-object v1, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->o:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_16
    const v2, 0x7f0a0501

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a0502

    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_18
    iget-object v1, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v3, "Sending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/bbm/ui/e/av;->e:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->o:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_19
    sget-object v1, Lcom/bbm/ui/e/av;->a:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lcom/bbm/ui/e/av;->b:Lcom/bbm/ui/e/av;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/e/av;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->q:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1c
    iget-object v1, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1d
    iget-object v1, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v8, Lcom/bbm/d/dp;->j:Z

    if-eqz v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->m:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1f
    iget-object v1, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Delivered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-boolean v1, v8, Lcom/bbm/d/dp;->j:Z

    if-eqz v1, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_20
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->j:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_21
    iget-object v1, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->k:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_22
    iget-object v1, v11, Lcom/bbm/d/dz;->n:Ljava/lang/String;

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->l:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->n:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_24
    const v1, 0x7f0a0406

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_25
    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v2, 0x7f0e06fa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v2, 0x7f0e0125

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_27
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v8

    iget-object v1, v7, Lcom/bbm/g/n;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v9

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v2, v9, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v1, v9, Lcom/bbm/g/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_28
    if-nez v1, :cond_29

    const v1, 0x7f070007

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-wide v3, v9, Lcom/bbm/g/a;->g:J

    long-to-int v1, v3

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_29
    const/4 v2, 0x1

    invoke-static {v1}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v1, 0x7f0a0501

    const v2, 0x7f0e022f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v7, Lcom/bbm/g/n;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v10, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0502

    const v2, 0x7f0e022f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v7, Lcom/bbm/g/n;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v10, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v7, Lcom/bbm/g/n;->k:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/g/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0x7f0a0407

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_c
    iget-boolean v1, v7, Lcom/bbm/g/n;->e:Z

    if-eqz v1, :cond_2b

    const v1, 0x7f0a0503

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->d:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0a0501

    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0502

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_d
    iget-wide v1, v7, Lcom/bbm/g/n;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2c

    const v1, 0x7f0a0406

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-wide v3, v7, Lcom/bbm/g/n;->h:J

    invoke-static {v2, v3, v4}, Lcom/bbm/util/az;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2a
    const v1, 0x7f0a0407

    iget-object v2, v7, Lcom/bbm/g/n;->g:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    :cond_2b
    const v1, 0x7f0a0503

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f0a0501

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0502

    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    :cond_2c
    const v1, 0x7f0a0406

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ab;->d()Lcom/bbm/j/w;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbm/d/a;->E()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Lcom/bbm/j/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ef;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Lcom/bbm/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/widget/c;-><init>(Lcom/bbm/ui/widget/b;)V

    return-object v0
.end method

.method protected final d()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03010c

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method
