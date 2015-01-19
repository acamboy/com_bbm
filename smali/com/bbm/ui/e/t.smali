.class public Lcom/bbm/ui/e/t;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/bd;


# static fields
.field private static m:Lcom/bbm/d/fi;


# instance fields
.field a:Lcom/bbm/ui/ObservingImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field j:Landroid/view/View$OnTouchListener;

.field private final k:Landroid/content/Context;

.field private l:Landroid/widget/TextView;

.field private n:Lcom/bbm/d/fi;

.field private final o:Lcom/bbm/ui/e/br;

.field private final p:Lcom/bbm/ui/e/bq;

.field private final q:Lcom/bbm/d/a;

.field private r:Lcom/bbm/ui/FileTransferMessageView;

.field private final s:Lcom/bbm/util/b/i;

.field private final t:Lcom/bbm/ui/activities/ye;

.field private u:Ljava/lang/String;

.field private v:Ljava/io/File;

.field private w:Landroid/app/Dialog;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/t;->m:Lcom/bbm/d/fi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/ye;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/bq;Lcom/bbm/ui/e/br;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lcom/bbm/ui/e/t;->m:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->n:Lcom/bbm/d/fi;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/t;->j:Landroid/view/View$OnTouchListener;

    .line 97
    iput-object p1, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    .line 99
    iput-object p4, p0, Lcom/bbm/ui/e/t;->s:Lcom/bbm/util/b/i;

    .line 100
    iput-object p3, p0, Lcom/bbm/ui/e/t;->t:Lcom/bbm/ui/activities/ye;

    .line 101
    iput-object p6, p0, Lcom/bbm/ui/e/t;->o:Lcom/bbm/ui/e/br;

    .line 102
    iput-object p5, p0, Lcom/bbm/ui/e/t;->p:Lcom/bbm/ui/e/bq;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/t;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/bbm/ui/e/t;->w:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/e/t;)Lcom/bbm/d/fi;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->n:Lcom/bbm/d/fi;

    return-object v0
.end method

.method private static a(Lcom/bbm/d/ez;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ez;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/bbm/d/fi;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 364
    iget-object v0, p0, Lcom/bbm/ui/e/t;->v:Ljava/io/File;

    invoke-static {v0}, Lcom/bbm/util/h/d;->a(Ljava/io/File;)Lcom/bbm/util/h/a;

    move-result-object v4

    .line 366
    :try_start_0
    iget-object v0, v4, Lcom/bbm/util/h/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v5

    .line 367
    invoke-virtual {v5}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_5

    .line 371
    const-class v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v6, 0x7f0b04e8

    invoke-virtual {v1, v6}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 372
    iget-object v1, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v6, 0x7f0b04e4

    invoke-virtual {v1, v6}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 373
    const-class v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0b04e1

    invoke-virtual {v7, v8}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 374
    invoke-virtual {v4}, Lcom/bbm/util/h/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v1, p0, Lcom/bbm/ui/e/t;->c:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v1, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v7, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    const v8, 0x7f0e0742

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/FileTransferMessageView;->setText(Ljava/lang/String;)V

    .line 378
    const-class v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0b04e0

    invoke-virtual {v7, v8}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 379
    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 381
    iget-object v1, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->s()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fp;

    .line 384
    iget-object v8, v1, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :goto_0
    iget-object v7, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v8, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v1

    sget-object v7, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v1, v7, :cond_4

    if-nez v2, :cond_4

    .line 391
    new-instance v1, Lcom/bbm/ui/e/ad;

    invoke-direct {v1, p0, v5}, Lcom/bbm/ui/e/ad;-><init>(Lcom/bbm/ui/e/t;Lcom/google/b/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 402
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    const v1, 0x7f0e04d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 404
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/bbm/util/h/d;->b(Lcom/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/e/t;->v:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/e/t;->s:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/bbm/util/h/d;->a(Lcom/a/a/d;)Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bbm/d/ff;

    iget-object v0, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v5, v0}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->s:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/ff;)V

    const-string v0, "Adding vCard image to cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/ff;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    :cond_3
    :goto_2
    return-void

    .line 407
    :cond_4
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 408
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 409
    const v1, 0x7f0e0292

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 410
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 426
    :catch_0
    move-exception v0

    const-string v0, "Not a bbm contact card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 412
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bbm/d/fi;->j:Z

    if-nez v0, :cond_1

    .line 416
    const-class v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v2, 0x7f0b04e1

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 417
    invoke-virtual {v4}, Lcom/bbm/util/h/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    const v2, 0x7f0e0742

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setText(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v1, 0x7f0e0741

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    .line 421
    const-class v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v2, 0x7f0b04e0

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 422
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 431
    :catch_1
    move-exception v0

    const-string v0, "Error getting image from vCard"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method private a(Lcom/bbm/d/fi;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/bbm/ui/e/cn;->a(ZLcom/bbm/d/fi;)Ljava/lang/String;

    move-result-object v0

    .line 546
    iget-object v1, p0, Lcom/bbm/ui/e/t;->i:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bbm/ui/e/co;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    iget-object v1, p0, Lcom/bbm/ui/e/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 548
    iget-object v0, p1, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    sget-object v1, Lcom/bbm/d/fm;->f:Lcom/bbm/d/fm;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v1, p1, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/e/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/bbm/ui/e/t;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/t;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/e/t;Lcom/bbm/d/ez;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/t;->b(Lcom/bbm/d/ez;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/t;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    const-string v2, "com.bbm.fileprovider"

    invoke-static {v1, v2, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 273
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 275
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 276
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/e/t;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b(Lcom/bbm/d/ez;)V
    .locals 6

    .prologue
    .line 630
    invoke-static {p1}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/d/ez;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 631
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bbm/d/ez;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/tmp/playback"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 644
    invoke-static {v3}, Lcom/bbm/ui/e/t;->a(Ljava/io/File;)V

    .line 647
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/d/ez;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 650
    :try_start_0
    invoke-static {v1, v0}, Lcom/bbm/util/bk;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    :goto_1
    iput-object v0, p0, Lcom/bbm/ui/e/t;->v:Ljava/io/File;

    .line 661
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/t;->u:Ljava/lang/String;

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/e/t;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/t;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/t;)Ljava/io/File;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->v:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/t;)Lcom/bbm/ui/e/br;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->o:Lcom/bbm/ui/e/br;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/t;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/e/t;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/e/t;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->w:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/e/t;)Lcom/bbm/ui/e/bq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/e/t;->p:Lcom/bbm/ui/e/bq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    const v0, 0x7f0300e4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 112
    const v0, 0x7f0b0494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->l:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/e/t;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/t;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    const v0, 0x7f0b04dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    .line 116
    new-instance v0, Lcom/bbm/ui/e/u;

    invoke-direct {v0, p0}, Lcom/bbm/ui/e/u;-><init>(Lcom/bbm/ui/e/t;)V

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v2, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/w;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/w;-><init>(Lcom/bbm/ui/e/t;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    const v0, 0x7f0b04e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->b:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f0b0493

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->c:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f0b04e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->d:Landroid/widget/ProgressBar;

    .line 204
    const v0, 0x7f0b04e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->e:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/e/t;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/x;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/x;-><init>(Lcom/bbm/ui/e/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    const v0, 0x7f0b04e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->f:Landroid/widget/Button;

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/e/t;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/aa;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/aa;-><init>(Lcom/bbm/ui/e/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    const v0, 0x7f0b04e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->g:Landroid/widget/Button;

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/e/t;->g:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/ab;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/ab;-><init>(Lcom/bbm/ui/e/t;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v0, 0x7f0b04e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/t;->h:Landroid/view/View;

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/e/t;->h:Landroid/view/View;

    new-instance v2, Lcom/bbm/ui/e/ac;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/ac;-><init>(Lcom/bbm/ui/e/t;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    const v0, 0x7f0b04de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->i:Landroid/widget/ImageView;

    move-object v0, v1

    .line 267
    check-cast v0, Lcom/bbm/ui/FileTransferMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    .line 269
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    return-object v0
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 13

    .prologue
    const v12, 0x7f0e0370

    const/16 v9, 0x8

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->a()V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/e/t;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/t;->v:Ljava/io/File;

    iget-object v0, p0, Lcom/bbm/ui/e/t;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iput-object v0, p0, Lcom/bbm/ui/e/t;->n:Lcom/bbm/d/fi;

    .line 292
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v3, p0, Lcom/bbm/ui/e/t;->t:Lcom/bbm/ui/activities/ye;

    invoke-static {v0, v3, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/ye;Lcom/bbm/ui/e/j;Z)V

    .line 293
    sget-object v0, Lcom/bbm/ui/e/ae;->a:[I

    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v3, v3, Lcom/bbm/d/fi;->t:Lcom/bbm/d/fm;

    invoke-virtual {v3}, Lcom/bbm/d/fm;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 295
    :pswitch_0
    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v0, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/bbm/ui/e/t;->x:Z

    iget-object v0, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v8

    iget-object v0, v8, Lcom/bbm/d/fu;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/bbm/d/fu;->o:Ljava/lang/String;

    :goto_1
    iget-object v5, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v10, v3, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v4, v10, v11}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v3, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v4, v8, Lcom/bbm/d/fu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v0, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Lcom/bbm/d/fu;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->s:Lcom/bbm/util/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/t;->s:Lcom/bbm/util/b/i;

    iget-object v3, v8, Lcom/bbm/d/fu;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, v8, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v3, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/bbm/d/fu;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/FileTransferMessageView;->setRequestHigherQualityMessageState(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v5, v8, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, v8, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v3, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    if-ne v0, v3, :cond_11

    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->s:Lcom/bbm/d/fv;

    if-ne v0, v3, :cond_6

    iget-boolean v0, v8, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_e

    iget-wide v4, v8, Lcom/bbm/d/fu;->n:J

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0373

    iget-boolean v8, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v8, :cond_5

    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v4

    :goto_4
    cmp-long v2, v0, v6

    if-nez v2, :cond_10

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->d:Lcom/bbm/d/fv;

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0371

    iget-boolean v4, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v4, :cond_7

    :goto_5
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v6

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_5

    :cond_8
    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->e:Lcom/bbm/d/fv;

    if-eq v0, v3, :cond_9

    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->f:Lcom/bbm/d/fv;

    if-ne v0, v3, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v3, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v3, :cond_a

    :goto_6
    invoke-virtual {v0, v12, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v6

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->m:Lcom/bbm/d/fv;

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0369

    iget-boolean v4, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v4, :cond_c

    :goto_7
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v6

    goto :goto_4

    :cond_c
    move v1, v2

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0368

    iget-boolean v4, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v4, :cond_f

    :goto_8
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    :cond_e
    move-wide v0, v6

    goto :goto_4

    :cond_f
    move v1, v2

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v8, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v3, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0375

    iget-boolean v4, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v4, :cond_12

    move v2, v1

    :cond_12
    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v8, Lcom/bbm/d/fu;->b:J

    long-to-int v2, v2

    iget-wide v4, v8, Lcom/bbm/d/fu;->p:J

    long-to-int v3, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "Unknown status!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 299
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v0, v4, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/bbm/ui/e/t;->x:Z

    iget-object v0, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v5, v4, Lcom/bbm/d/fi;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->x(Ljava/lang/String;)Lcom/bbm/d/fu;

    move-result-object v8

    iget-object v0, v8, Lcom/bbm/d/fu;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v8, Lcom/bbm/d/fu;->o:Ljava/lang/String;

    :goto_9
    iget-object v5, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v9, v4, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v5

    iget-object v9, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v5}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v10, v4, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v5, v10, v11}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v5, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v9, v8, Lcom/bbm/d/fu;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v5, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v0, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Lcom/bbm/d/fu;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v0, :cond_16

    move v0, v1

    :goto_a
    invoke-virtual {v5, v9, v0}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->s:Lcom/bbm/util/b/i;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v9, v0}, Lcom/d/a/c/a;->a(Landroid/widget/ImageView;II)Lcom/d/a/b/a/f;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/t;->s:Lcom/bbm/util/b/i;

    iget-object v9, v8, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/bbm/ui/e/t;->a:Lcom/bbm/ui/ObservingImageView;

    iget v11, v0, Lcom/d/a/b/a/f;->a:I

    iget v0, v0, Lcom/d/a/b/a/f;->b:I

    invoke-virtual {v5, v9, v10, v11, v0}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    :cond_14
    iget-object v0, v8, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v5, Lcom/bbm/d/fw;->a:Lcom/bbm/d/fw;

    if-ne v0, v5, :cond_17

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v1, v4, Lcom/bbm/d/fi;->j:Z

    iget-wide v4, v8, Lcom/bbm/d/fu;->n:J

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/bbm/ui/FileTransferMessageView;->setRequestSendState(ZJZ)V

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/io/File;

    iget-object v5, v8, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_16
    move v0, v2

    goto :goto_a

    :cond_17
    iget-boolean v0, v4, Lcom/bbm/d/fi;->j:Z

    if-nez v0, :cond_19

    iget-boolean v0, v8, Lcom/bbm/d/fu;->f:Z

    if-eqz v0, :cond_19

    invoke-direct {p0, v4, v3}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/d/fi;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v4, v8, Lcom/bbm/d/fu;->n:J

    invoke-virtual {v0, v4, v5}, Lcom/bbm/ui/FileTransferMessageView;->setHigherQualityRequestReceivedState(J)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0367

    iget-boolean v4, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v4, :cond_18

    :goto_b
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    goto/16 :goto_0

    :cond_18
    move v1, v2

    goto :goto_b

    :cond_19
    iget-boolean v0, v4, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_1a

    iget-object v0, v8, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v5, Lcom/bbm/d/fw;->b:Lcom/bbm/d/fw;

    if-ne v0, v5, :cond_1a

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, v8, Lcom/bbm/d/fu;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/FileTransferMessageView;->setRequestHigherQualityState(J)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, v8, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v5, Lcom/bbm/d/fw;->d:Lcom/bbm/d/fw;

    if-ne v0, v5, :cond_2b

    iget-boolean v0, v8, Lcom/bbm/d/fu;->m:Z

    if-eqz v0, :cond_27

    iget-boolean v0, v4, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lcom/bbm/d/fu;->k:Ljava/lang/String;

    iget-object v5, v8, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_1b
    iget-boolean v0, v4, Lcom/bbm/d/fi;->j:Z

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/io/File;

    iget-object v3, v8, Lcom/bbm/d/fu;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-boolean v0, v8, Lcom/bbm/d/fu;->e:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setHdRequestButtonVisibility(Z)V

    :cond_1c
    :goto_c
    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->d:Lcom/bbm/d/fv;

    if-ne v0, v3, :cond_20

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0371

    iget-boolean v8, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v8, :cond_1f

    :goto_d
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    :cond_1d
    :goto_e
    cmp-long v0, v4, v6

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v4, Lcom/bbm/d/fi;->p:Lcom/bbm/d/fl;

    if-eqz v0, :cond_35

    invoke-direct {p0, v4, v3}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/d/fi;Ljava/lang/Boolean;)V

    iget-wide v4, v8, Lcom/bbm/d/fu;->n:J

    goto :goto_c

    :cond_1f
    move v1, v2

    goto :goto_d

    :cond_20
    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->g:Lcom/bbm/d/fv;

    if-ne v0, v3, :cond_22

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0372

    iget-boolean v8, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v8, :cond_21

    :goto_f
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    goto :goto_e

    :cond_21
    move v1, v2

    goto :goto_f

    :cond_22
    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->e:Lcom/bbm/d/fv;

    if-eq v0, v3, :cond_23

    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v3, Lcom/bbm/d/fv;->f:Lcom/bbm/d/fv;

    if-ne v0, v3, :cond_1d

    :cond_23
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v3, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v3, :cond_24

    :goto_10
    invoke-virtual {v0, v12, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    goto :goto_e

    :cond_24
    move v1, v2

    goto :goto_10

    :cond_25
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0364

    iget-boolean v4, v8, Lcom/bbm/d/fu;->m:Z

    if-nez v4, :cond_26

    :goto_11
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v8, Lcom/bbm/d/fu;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_e

    :cond_26
    move v1, v2

    goto :goto_11

    :cond_27
    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v1, Lcom/bbm/d/fv;->d:Lcom/bbm/d/fv;

    if-eq v0, v1, :cond_28

    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v1, Lcom/bbm/d/fv;->e:Lcom/bbm/d/fv;

    if-eq v0, v1, :cond_28

    iget-object v0, v8, Lcom/bbm/d/fu;->j:Lcom/bbm/d/fv;

    sget-object v1, Lcom/bbm/d/fv;->f:Lcom/bbm/d/fv;

    if-ne v0, v1, :cond_29

    :cond_28
    iget-wide v4, v8, Lcom/bbm/d/fu;->n:J

    goto :goto_e

    :cond_29
    move-wide v4, v6

    goto :goto_e

    :cond_2a
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0, v4, v5}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, v8, Lcom/bbm/d/fu;->l:Lcom/bbm/d/fw;

    sget-object v3, Lcom/bbm/d/fw;->c:Lcom/bbm/d/fw;

    if-ne v0, v3, :cond_2c

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v8, Lcom/bbm/d/fu;->b:J

    long-to-int v2, v2

    iget-wide v4, v8, Lcom/bbm/d/fu;->p:J

    long-to-int v3, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "Unknown status!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 303
    :pswitch_2
    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v0, v3, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bbm/ui/e/t;->x:Z

    iget-object v0, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/fi;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->H(Ljava/lang/String;)Lcom/bbm/d/ez;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/e/t;->q:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v6, v3, Lcom/bbm/d/fi;->s:J

    invoke-virtual {v0, v6, v7}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v5, v4, Lcom/bbm/d/ez;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/d/ez;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v0, p0, Lcom/bbm/ui/e/t;->k:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bbm/util/bj;->a(Landroid/content/Context;Lcom/bbm/d/ez;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v8, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    if-ne v0, v8, :cond_2d

    move v0, v1

    :goto_12
    invoke-virtual {v6, v7, v0}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v5}, Lcom/bbm/util/bk;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bbm/ui/FileTransferMessageView;->setPicture(I)V

    const-class v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    const v7, 0x7f0b04e1

    invoke-virtual {v6, v7}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v6, Lcom/bbm/d/fb;->a:Lcom/bbm/d/fb;

    if-ne v0, v6, :cond_2e

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v1, v4, Lcom/bbm/d/ez;->g:Z

    iget-wide v2, v4, Lcom/bbm/d/ez;->k:J

    invoke-static {v5}, Lcom/bbm/util/bk;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setRequestSendState(ZJZ)V

    goto/16 :goto_0

    :cond_2d
    move v0, v2

    goto :goto_12

    :cond_2e
    iget-object v0, v4, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v5, Lcom/bbm/d/fb;->b:Lcom/bbm/d/fb;

    if-ne v0, v5, :cond_2f

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v4, Lcom/bbm/d/ez;->c:J

    long-to-int v2, v2

    iget-wide v4, v4, Lcom/bbm/d/ez;->k:J

    long-to-int v3, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v4, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v5, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    if-eq v0, v5, :cond_30

    iget-object v0, v4, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v5, Lcom/bbm/d/fb;->d:Lcom/bbm/d/fb;

    if-ne v0, v5, :cond_0

    :cond_30
    iget-wide v6, v4, Lcom/bbm/d/ez;->k:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_34

    invoke-direct {p0, v4}, Lcom/bbm/ui/e/t;->b(Lcom/bbm/d/ez;)V

    const-string v0, "text/x-vcard"

    iget-object v5, p0, Lcom/bbm/ui/e/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "text/vcard"

    iget-object v5, p0, Lcom/bbm/ui/e/t;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    move v2, v1

    :cond_32
    if-eqz v2, :cond_33

    iget-object v0, v4, Lcom/bbm/d/ez;->i:Lcom/bbm/d/fb;

    sget-object v1, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    if-eq v0, v1, :cond_33

    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    invoke-direct {p0, v3}, Lcom/bbm/ui/e/t;->a(Lcom/bbm/d/fi;)V

    goto/16 :goto_0

    :cond_33
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v4, Lcom/bbm/d/ez;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_34
    iget-object v0, p0, Lcom/bbm/ui/e/t;->r:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    :cond_35
    move-wide v4, v6

    goto/16 :goto_c

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
