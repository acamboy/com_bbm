.class public final Lcom/bbm/ui/widget/b;
.super Lcom/bbm/ui/widget/e;
.source "ChatsRemoteViewsFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/widget/e",
        "<",
        "Lcom/bbm/ui/activities/dp;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Lcom/bbm/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 73
    iput-object p1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    .line 75
    const v0, 0x7f020211

    iput v0, p0, Lcom/bbm/ui/widget/b;->c:I

    .line 76
    const v0, 0x7f02020e

    iput v0, p0, Lcom/bbm/ui/widget/b;->d:I

    .line 77
    const v0, 0x7f020208

    iput v0, p0, Lcom/bbm/ui/widget/b;->e:I

    .line 78
    const v0, 0x7f02020c

    iput v0, p0, Lcom/bbm/ui/widget/b;->f:I

    .line 79
    const v0, 0x7f02020a

    iput v0, p0, Lcom/bbm/ui/widget/b;->g:I

    .line 80
    const v0, 0x7f020210

    iput v0, p0, Lcom/bbm/ui/widget/b;->h:I

    .line 81
    const v0, 0x7f020207

    iput v0, p0, Lcom/bbm/ui/widget/b;->i:I

    .line 82
    const v0, 0x7f020209

    iput v0, p0, Lcom/bbm/ui/widget/b;->j:I

    .line 83
    const v0, 0x7f020206

    iput v0, p0, Lcom/bbm/ui/widget/b;->k:I

    .line 84
    const v0, 0x7f02020d

    iput v0, p0, Lcom/bbm/ui/widget/b;->l:I

    .line 85
    const v0, 0x7f020203

    iput v0, p0, Lcom/bbm/ui/widget/b;->m:I

    .line 86
    const v0, 0x7f020204

    iput v0, p0, Lcom/bbm/ui/widget/b;->o:I

    .line 87
    const v0, 0x7f020205

    iput v0, p0, Lcom/bbm/ui/widget/b;->n:I

    .line 88
    const v0, 0x7f02020f

    iput v0, p0, Lcom/bbm/ui/widget/b;->p:I

    .line 89
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
    const v3, 0x7f0b062a

    const v0, 0x7f0b0629

    const v4, 0x7f0b062d

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 514
    if-nez p2, :cond_1

    .line 515
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 520
    :goto_0
    if-nez p3, :cond_2

    .line 521
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 527
    :goto_1
    const v3, 0x7f0b0628

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    move v0, v2

    :goto_2
    invoke-virtual {p0, v3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 530
    if-nez p4, :cond_4

    .line 531
    const v0, 0x7f0b062c

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 537
    :goto_3
    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    .line 538
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 539
    const v0, 0x7f0b062e

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 540
    const v0, 0x7f0b062e

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 551
    :goto_4
    const v0, 0x7f0b062b

    if-nez p4, :cond_7

    if-nez p5, :cond_7

    const/4 v3, 0x4

    if-gt p1, v3, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 553
    return-void

    .line 517
    :cond_1
    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 518
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 524
    invoke-virtual {p0, v3, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 527
    goto :goto_2

    .line 533
    :cond_4
    const v0, 0x7f0b062c

    invoke-virtual {p0, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 534
    const v0, 0x7f0b062c

    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 542
    :cond_5
    const v0, 0x7f0b062e

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 543
    if-nez p5, :cond_6

    .line 544
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 546
    :cond_6
    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 547
    invoke-virtual {p0, v4, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    move v1, v2

    .line 551
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
    .line 219
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->q:Lcom/bbm/d/a;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/widget/b;->q:Lcom/bbm/d/a;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->q:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/bbm/ui/activities/dp;

    iget-object v0, p1, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v1, v1, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v1, v1, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final synthetic a(Landroid/widget/RemoteViews;Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 45
    check-cast p2, Lcom/bbm/ui/activities/dp;

    invoke-direct {p0}, Lcom/bbm/ui/widget/b;->e()Lcom/bbm/d/a;

    move-result-object v6

    const v0, 0x7f0b0573

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b062f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0630

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0632

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p2, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "groupConversationUri"

    iget-object v2, p2, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v2, v2, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p2, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v2, v2, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const v1, 0x7f0b0627

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    iget-object v0, p2, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v7, p2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v8, v7, Lcom/bbm/d/fv;->q:Ljava/util/List;

    iget-object v0, v7, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, v7, Lcom/bbm/d/fv;->m:J

    invoke-virtual {v6, v0, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/gk;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v1, "conversation_uri"

    iget-object v2, p2, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v2, v2, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200aa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v0, 0x7f0b062f

    const v1, 0x7f0e025e

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0630

    const v1, 0x7f0e025e

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget-boolean v0, v7, Lcom/bbm/d/fv;->j:Z

    if-nez v0, :cond_e

    iget-boolean v0, p2, Lcom/bbm/ui/activities/dp;->d:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b0574

    const v1, 0x7f0e02ed

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v7, Lcom/bbm/d/fv;->d:Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0b0574

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-boolean v1, v9, Lcom/bbm/d/gk;->j:Z

    if-eqz v1, :cond_18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->b:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_f

    iget v0, p0, Lcom/bbm/ui/widget/b;->f:I

    :goto_4
    iget-object v1, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v2, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-eq v1, v2, :cond_17

    const v1, 0x7f0b062f

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b0630

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_5
    const v1, 0x7f0b0631

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-wide v0, v9, Lcom/bbm/d/gk;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_25

    const v0, 0x7f0b0573

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-wide v2, v9, Lcom/bbm/d/gk;->s:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->q:Lcom/bbm/d/a;

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/bbm/n/b;->a(Landroid/content/Context;)Lcom/bbm/n/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/n/b;->a(Lcom/bbm/d/ie;)Z

    move-result v2

    invoke-virtual {v1, v0}, Lcom/bbm/n/b;->b(Lcom/bbm/d/ie;)Z

    move-result v0

    if-nez v2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/bbm/n/b;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v1, 0x7f0e08e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const v1, 0x7f0b0632

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b0574

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0631

    iget v1, p0, Lcom/bbm/ui/widget/b;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f0b0573

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    :goto_8
    return-void

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    if-nez v1, :cond_8

    iget-boolean v12, v7, Lcom/bbm/d/fv;->h:Z

    if-eqz v12, :cond_8

    iget-boolean v12, v7, Lcom/bbm/d/fv;->i:Z

    if-nez v12, :cond_8

    iget-object v0, p2, Lcom/bbm/ui/activities/dp;->c:Lcom/bbm/d/ff;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ff;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v2, v0

    :cond_7
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    iget-object v12, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/ie;->a:Ljava/lang/String;

    invoke-virtual {v6, v12, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Lcom/bbm/d/gh;)Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v12, 0x1

    if-ne v1, v12, :cond_a

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v4, v0

    goto :goto_b

    :cond_a
    const/4 v12, 0x2

    if-ne v1, v12, :cond_b

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v5, v0

    goto :goto_b

    :cond_b
    const/4 v12, 0x3

    if-ne v1, v12, :cond_7

    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    goto :goto_b

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v0, 0x7f0b062f

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0630

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    const v0, 0x7f0b0574

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v1, v6, v9}, Lcom/bbm/d/b/a;->b(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    const v0, 0x7f0b0574

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-static {v1, v6, v9}, Lcom/bbm/d/b/a;->b(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/gk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->r:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/bbm/ui/widget/b;->m:I

    goto/16 :goto_4

    :cond_10
    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    if-eq v0, v1, :cond_11

    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_12

    :cond_11
    iget v0, p0, Lcom/bbm/ui/widget/b;->g:I

    goto/16 :goto_4

    :cond_12
    iget-object v0, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_14

    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/bbm/ui/widget/b;->o:I

    goto/16 :goto_4

    :cond_13
    iget v0, p0, Lcom/bbm/ui/widget/b;->d:I

    goto/16 :goto_4

    :cond_14
    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/bbm/ui/widget/b;->n:I

    goto/16 :goto_4

    :cond_15
    iget v0, p0, Lcom/bbm/ui/widget/b;->c:I

    goto/16 :goto_4

    :cond_16
    iget v0, p0, Lcom/bbm/ui/widget/b;->e:I

    goto/16 :goto_4

    :cond_17
    const v1, 0x7f0b062f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0b0630

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_5

    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/bbm/ui/widget/b;->e:I

    goto/16 :goto_5

    :cond_19
    iget-object v0, v9, Lcom/bbm/d/gk;->n:Lcom/bbm/d/gm;

    sget-object v1, Lcom/bbm/d/gm;->c:Lcom/bbm/d/gm;

    if-eq v0, v1, :cond_24

    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->r:Lcom/bbm/d/go;

    if-eq v0, v1, :cond_24

    iget-object v0, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->c:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->c:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lcom/bbm/ui/widget/b;->n:I

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->e:Lcom/bbm/d/go;

    if-eq v0, v1, :cond_1b

    iget-object v0, v9, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    sget-object v1, Lcom/bbm/d/go;->d:Lcom/bbm/d/go;

    if-ne v0, v1, :cond_1c

    :cond_1b
    iget v0, p0, Lcom/bbm/ui/widget/b;->g:I

    goto/16 :goto_5

    :cond_1c
    iget v0, p0, Lcom/bbm/ui/widget/b;->p:I

    goto/16 :goto_5

    :cond_1d
    iget-object v0, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->d:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_1e

    iget v0, p0, Lcom/bbm/ui/widget/b;->h:I

    goto/16 :goto_5

    :cond_1e
    iget-object v0, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->f:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_20

    iget-boolean v0, v7, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/bbm/ui/widget/b;->d:I

    goto/16 :goto_5

    :cond_1f
    iget v0, p0, Lcom/bbm/ui/widget/b;->l:I

    goto/16 :goto_5

    :cond_20
    iget-object v0, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->e:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_22

    iget-boolean v0, v7, Lcom/bbm/d/fv;->j:Z

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/bbm/ui/widget/b;->d:I

    goto/16 :goto_5

    :cond_21
    iget v0, p0, Lcom/bbm/ui/widget/b;->i:I

    goto/16 :goto_5

    :cond_22
    iget-object v0, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->b:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/bbm/ui/widget/b;->j:I

    goto/16 :goto_5

    :cond_23
    iget-object v0, v9, Lcom/bbm/d/gk;->p:Lcom/bbm/d/gn;

    sget-object v1, Lcom/bbm/d/gn;->a:Lcom/bbm/d/gn;

    if-ne v0, v1, :cond_24

    iget v0, p0, Lcom/bbm/ui/widget/b;->k:I

    goto/16 :goto_5

    :cond_24
    iget v0, p0, Lcom/bbm/ui/widget/b;->m:I

    goto/16 :goto_5

    :cond_25
    const v0, 0x7f0b0573

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_26
    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v1, 0x7f0e08e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_27
    iget-object v0, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    const v1, 0x7f0e0155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_28
    iget-object v6, p2, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v7

    iget-object v0, v6, Lcom/bbm/g/s;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bbm/g/an;->w(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v8, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, v8, Lcom/bbm/g/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_29
    if-nez v0, :cond_2a

    const v0, 0x7f070008

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-wide v2, v8, Lcom/bbm/g/a;->h:J

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2a
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/bbm/util/b/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bbm/ui/widget/b;->a(Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const v0, 0x7f0b062f

    const v1, 0x7f0e0261

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/bbm/g/s;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v9, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0b0630

    const v1, 0x7f0e0261

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v6, Lcom/bbm/g/s;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v9, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bbm/g/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const v1, 0x7f0b0574

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_c
    iget-boolean v0, v6, Lcom/bbm/g/s;->e:Z

    if-eqz v0, :cond_2c

    const v0, 0x7f0b0631

    iget v1, p0, Lcom/bbm/ui/widget/b;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f0b062f

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0630

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_d
    iget-wide v0, v6, Lcom/bbm/g/s;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2d

    const v0, 0x7f0b0573

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-wide v2, v6, Lcom/bbm/g/s;->j:J

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bj;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_2b
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v1, v6, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/bbm/g/s;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->t(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    const v1, 0x7f0b0574

    iget-object v2, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    iget-object v3, v6, Lcom/bbm/g/s;->h:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/bbm/util/bt;->a(Landroid/content/Context;Lcom/bbm/g/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    :cond_2c
    const v0, 0x7f0b0631

    iget v1, p0, Lcom/bbm/ui/widget/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f0b062f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b0630

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_d

    :cond_2d
    const v0, 0x7f0b0573

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_8
.end method

.method protected final b()Z
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

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
            "Lcom/bbm/ui/activities/dp;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/bbm/ui/widget/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/widget/c;-><init>(Lcom/bbm/ui/widget/b;)V

    return-object v0
.end method

.method protected final d()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 237
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/bbm/ui/widget/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030138

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method
