.class public final Lcom/bbm/ui/widget/b;
.super Lcom/bbm/ui/widget/e;
.source "ChatsRemoteViewsFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/widget/e",
        "<",
        "Lcom/bbm/ui/activities/ex;",
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
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 76
    iput-object p1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/widget/b;->c:Lcom/bbm/Alaska;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v1, 0x7f020238

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->d:Landroid/graphics/Bitmap;

    .line 81
    const v1, 0x7f020235

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    .line 82
    const v1, 0x7f02022f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->f:Landroid/graphics/Bitmap;

    .line 83
    const v1, 0x7f020233

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->g:Landroid/graphics/Bitmap;

    .line 84
    const v1, 0x7f020231

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->h:Landroid/graphics/Bitmap;

    .line 85
    const v1, 0x7f020237

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->i:Landroid/graphics/Bitmap;

    .line 86
    const v1, 0x7f02022e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->j:Landroid/graphics/Bitmap;

    .line 87
    const v1, 0x7f020230

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->k:Landroid/graphics/Bitmap;

    .line 88
    const v1, 0x7f02022d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->l:Landroid/graphics/Bitmap;

    .line 89
    const v1, 0x7f020234

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->m:Landroid/graphics/Bitmap;

    .line 90
    const v1, 0x7f02022a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->n:Landroid/graphics/Bitmap;

    .line 91
    const v1, 0x7f02022b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->p:Landroid/graphics/Bitmap;

    .line 92
    const v1, 0x7f02022c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/widget/b;->o:Landroid/graphics/Bitmap;

    .line 93
    const v1, 0x7f020236

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/widget/b;->q:Landroid/graphics/Bitmap;

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/widget/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v3, 0x7f0b0480

    const v0, 0x7f0b047f

    const v4, 0x7f0b0483

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 517
    if-nez p2, :cond_1

    .line 518
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 523
    :goto_0
    if-nez p3, :cond_2

    .line 524
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 530
    :goto_1
    const v3, 0x7f0b047e

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 533
    if-nez p4, :cond_4

    .line 534
    const v0, 0x7f0b0482

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 540
    :goto_3
    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    .line 541
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 542
    const v0, 0x7f0b0484

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    const v0, 0x7f0b0484

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 554
    :goto_4
    const v0, 0x7f0b0481

    if-nez p4, :cond_7

    if-nez p5, :cond_7

    const/4 v3, 0x4

    if-gt p1, v3, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 556
    return-void

    .line 520
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 521
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 527
    invoke-virtual {p0, v3, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 530
    goto :goto_2

    .line 536
    :cond_4
    const v0, 0x7f0b0482

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    const v0, 0x7f0b0482

    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 545
    :cond_5
    const v0, 0x7f0b0484

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 546
    if-nez p5, :cond_6

    .line 547
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 549
    :cond_6
    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 550
    invoke-virtual {p0, v4, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 554
    goto :goto_5
.end method

.method static synthetic b(Lcom/bbm/ui/widget/b;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/bbm/ui/widget/b;->e()Lcom/bbm/d/a;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    if-nez v0, :cond_0

    .line 223
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/bbm/ui/activities/ex;

    iget-object v0, p1, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v1, v1, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v1, v1, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/widget/RemoteViews;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 45
    check-cast p2, Lcom/bbm/ui/activities/ex;

    invoke-direct/range {p0 .. p0}, Lcom/bbm/ui/widget/b;->e()Lcom/bbm/d/a;

    move-result-object v8

    const v2, 0x7f0b0486

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0b05a1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0b05a2

    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0b05a4

    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "groupConversationUri"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v4, v4, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "groupUri"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    iget-object v4, v4, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const v3, 0x7f0b05a0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/ui/activities/ex;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v2, v9, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v10

    iget-object v11, v9, Lcom/bbm/d/eu;->r:Ljava/util/List;

    iget-object v2, v9, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v9, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v8, v2, v4, v5}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v12

    iget-object v2, v12, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v2

    if-lez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ", "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_1
    const-string v3, "conversation_uri"

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bbm/ui/activities/ex;->a:Lcom/bbm/d/eu;

    iget-object v4, v4, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0200da

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v2, 0x7f0b05a1

    const v3, 0x7f0e023b

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b05a2

    const v3, 0x7f0e023b

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget-boolean v2, v9, Lcom/bbm/d/eu;->k:Z

    if-nez v2, :cond_e

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/bbm/ui/activities/ex;->d:Z

    if-eqz v2, :cond_d

    const v2, 0x7f0b0487

    const v3, 0x7f0e02aa

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v9, Lcom/bbm/d/eu;->d:Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const v3, 0x7f0b0487

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-boolean v3, v12, Lcom/bbm/d/fi;->j:Z

    if-eqz v3, :cond_17

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->b:Lcom/bbm/d/fm;

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->g:Landroid/graphics/Bitmap;

    :goto_4
    iget-object v3, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v4, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-eq v3, v4, :cond_16

    const v3, 0x7f0b05a1

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0b05a2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    const v3, 0x7f0b05a3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-wide v2, v12, Lcom/bbm/d/fi;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_24

    const v2, 0x7f0b0486

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-wide v4, v12, Lcom/bbm/d/fi;->s:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->r:Lcom/bbm/d/a;

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbm/n/b;->a(Lcom/bbm/d/gr;)Z

    move-result v4

    invoke-virtual {v3, v2}, Lcom/bbm/n/b;->b(Lcom/bbm/d/gr;)Z

    move-result v2

    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Lcom/bbm/n/b;->i()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v3, 0x7f0e07cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const v3, 0x7f0b05a4

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0b0487

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b05a3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->n:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0b0486

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    :goto_8
    return-void

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v2

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    if-nez v3, :cond_8

    iget-boolean v0, v9, Lcom/bbm/d/eu;->i:Z

    move/from16 v16, v0

    if-eqz v16, :cond_8

    iget-boolean v0, v9, Lcom/bbm/d/eu;->j:Z

    move/from16 v16, v0

    if-nez v16, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bbm/ui/activities/ex;->c:Lcom/bbm/d/ee;

    invoke-virtual {v8, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ee;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    invoke-static {v2}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

    move-result-object v2

    :goto_a
    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v4, v2

    :cond_7
    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_8
    iget-object v0, v2, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v2, v2, Lcom/bbm/d/gr;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/ff;

    invoke-static {v2}, Lcom/bbm/util/b/h;->a(Lcom/bbm/d/ff;)Lcom/google/b/a/l;

    move-result-object v2

    goto :goto_a

    :cond_9
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_a

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v6, v2

    goto :goto_b

    :cond_a
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v3, v0, :cond_b

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v7, v2

    goto :goto_b

    :cond_b
    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v5, v2

    goto :goto_b

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v2, 0x7f0b05a1

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b05a2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    const v14, 0x7f0b0487

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    move-object v3, v8

    move-object v4, v12

    move-object v5, v9

    move-object v6, v13

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    const v14, 0x7f0b0487

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    move-object v3, v8

    move-object v4, v12

    move-object v5, v9

    move-object v6, v13

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->f:Lcom/bbm/d/fm;

    if-eq v2, v3, :cond_10

    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->e:Lcom/bbm/d/fm;

    if-ne v2, v3, :cond_11

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_11
    iget-object v2, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_13

    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v2, v3, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->p:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_13
    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->o:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->d:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_4

    :cond_16
    const v3, 0x7f0b05a1

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0b05a2

    const/16 v4, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_18
    iget-object v2, v12, Lcom/bbm/d/fi;->n:Lcom/bbm/d/fk;

    sget-object v3, Lcom/bbm/d/fk;->c:Lcom/bbm/d/fk;

    if-eq v2, v3, :cond_23

    iget-object v2, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->c:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_1c

    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->c:Lcom/bbm/d/fm;

    if-ne v2, v3, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->o:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_19
    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->f:Lcom/bbm/d/fm;

    if-eq v2, v3, :cond_1a

    iget-object v2, v12, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v3, Lcom/bbm/d/fm;->e:Lcom/bbm/d/fm;

    if-ne v2, v3, :cond_1b

    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->q:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1c
    iget-object v2, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->d:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1d
    iget-object v2, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_1f

    iget-boolean v2, v9, Lcom/bbm/d/eu;->k:Z

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->m:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_1f
    iget-object v2, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->e:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_21

    iget-boolean v2, v9, Lcom/bbm/d/eu;->k:Z

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->j:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_21
    iget-object v2, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->b:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->k:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_22
    iget-object v2, v12, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    sget-object v3, Lcom/bbm/d/fl;->a:Lcom/bbm/d/fl;

    if-ne v2, v3, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->l:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->n:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :cond_24
    const v2, 0x7f0b0486

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_25
    const/4 v3, 0x3

    if-ne v2, v3, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v3, 0x7f0e07cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v3, 0x7f0e0135

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    :cond_27
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/bbm/ui/activities/ex;->b:Lcom/bbm/g/q;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v9

    iget-object v2, v8, Lcom/bbm/g/q;->d:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v3, v10, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v2, v10, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_28
    if-nez v2, :cond_29

    const v2, 0x7f070007

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-wide v4, v10, Lcom/bbm/g/a;->h:J

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_29
    const/4 v3, 0x1

    invoke-static {v2}, Lcom/bbm/util/b/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v2, 0x7f0b05a1

    const v3, 0x7f0e023e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/bbm/g/q;->k:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v11, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0b05a2

    const v3, 0x7f0e023e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v8, Lcom/bbm/g/q;->k:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v11, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lcom/bbm/g/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const v3, 0x7f0b0487

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_c
    iget-boolean v2, v8, Lcom/bbm/g/q;->e:Z

    if-eqz v2, :cond_2b

    const v2, 0x7f0b05a3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->d:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0b05a1

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0b05a2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_d
    iget-wide v2, v8, Lcom/bbm/g/q;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2c

    const v2, 0x7f0b0486

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-wide v4, v8, Lcom/bbm/g/q;->j:J

    invoke-static {v3, v4, v5}, Lcom/bbm/util/bd;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2a
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    iget-object v3, v8, Lcom/bbm/g/q;->i:Ljava/lang/String;

    iget-object v4, v8, Lcom/bbm/g/q;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/bbm/g/al;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ad;

    move-result-object v2

    const v3, 0x7f0b0487

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-object v5, v8, Lcom/bbm/g/q;->h:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/bbm/util/bn;->a(Landroid/content/Context;Lcom/bbm/g/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    :cond_2b
    const v2, 0x7f0b05a3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/widget/b;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v2, 0x7f0b05a1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0b05a2

    const/16 v3, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    :cond_2c
    const v2, 0x7f0b0486

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/al;->d()Lcom/bbm/j/w;

    move-result-object v1

    .line 110
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbm/d/a;->N()Lcom/bbm/j/w;

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
            "Lcom/bbm/ui/activities/ex;",
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
    .line 240
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03011f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method
