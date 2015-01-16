.class public Lcom/bbm/ui/e/k;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Lcom/bbm/ui/e/al;


# static fields
.field private static j:Lcom/bbm/d/dz;


# instance fields
.field a:Lcom/bbm/ui/ObservingImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field private final h:Landroid/content/Context;

.field private i:Landroid/widget/TextView;

.field private k:Lcom/bbm/d/dz;

.field private final l:Lcom/bbm/ui/e/ay;

.field private final m:Lcom/bbm/ui/e/ax;

.field private final n:Lcom/bbm/d/a;

.field private o:Lcom/bbm/ui/FileTransferMessageView;

.field private final p:Lcom/bbm/util/b/i;

.field private q:Landroid/view/View$OnTouchListener;

.field private final r:Lcom/bbm/ui/activities/vd;

.field private s:Ljava/lang/String;

.field private t:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0}, Lcom/bbm/d/dz;-><init>()V

    sput-object v0, Lcom/bbm/ui/e/k;->j:Lcom/bbm/d/dz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/ui/activities/vd;Lcom/bbm/util/b/i;Lcom/bbm/ui/e/ax;Lcom/bbm/ui/e/ay;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/bbm/ui/e/k;->j:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->k:Lcom/bbm/d/dz;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/e/k;->q:Landroid/view/View$OnTouchListener;

    .line 87
    iput-object p1, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    .line 89
    iput-object p4, p0, Lcom/bbm/ui/e/k;->p:Lcom/bbm/util/b/i;

    .line 90
    iput-object p3, p0, Lcom/bbm/ui/e/k;->r:Lcom/bbm/ui/activities/vd;

    .line 91
    iput-object p6, p0, Lcom/bbm/ui/e/k;->l:Lcom/bbm/ui/e/ay;

    .line 92
    iput-object p5, p0, Lcom/bbm/ui/e/k;->m:Lcom/bbm/ui/e/ax;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/k;)Lcom/bbm/d/dz;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->k:Lcom/bbm/d/dz;

    return-object v0
.end method

.method private static a(Lcom/bbm/d/ds;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ds;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/bbm/d/dz;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 331
    iget-object v0, p0, Lcom/bbm/ui/e/k;->t:Ljava/io/File;

    invoke-static {v0}, Lcom/bbm/util/f/d;->a(Ljava/io/File;)Lcom/bbm/util/f/a;

    move-result-object v4

    .line 334
    :try_start_0
    invoke-virtual {v4}, Lcom/bbm/util/f/a;->d()Lcom/google/b/a/l;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_5

    .line 340
    const-class v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v6, 0x7f0a0461

    invoke-virtual {v1, v6}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 341
    iget-object v1, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v6, 0x7f0a045d

    invoke-virtual {v1, v6}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 342
    const-class v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0a045b

    invoke-virtual {v7, v8}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 343
    invoke-virtual {v4}, Lcom/bbm/util/f/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v1, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v7, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    const v8, 0x7f0e0680

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/bbm/ui/FileTransferMessageView;->setText(Ljava/lang/String;)V

    .line 347
    const-class v1, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0a0459

    invoke-virtual {v7, v8}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 348
    const-string v7, ""

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v1, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->m()Lcom/bbm/j/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/ea;

    .line 353
    iget-object v8, v1, Lcom/bbm/d/ea;->j:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    :goto_0
    iget-object v7, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    iget-object v8, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v1

    sget-object v7, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v1, v7, :cond_4

    if-nez v2, :cond_4

    .line 362
    new-instance v1, Lcom/bbm/ui/e/s;

    invoke-direct {v1, p0, v5}, Lcom/bbm/ui/e/s;-><init>(Lcom/bbm/ui/e/k;Lcom/google/b/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    const v1, 0x7f0e0486

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 375
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/bbm/util/f/d;->b(Lcom/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/e/k;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/e/k;->p:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;)Lcom/bbm/d/dw;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/bbm/util/f/d;->a(Lcom/a/a/d;)Lcom/google/b/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bbm/d/dw;

    iget-object v0, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v5, v0}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->p:Lcom/bbm/util/b/i;

    iget-object v0, v0, Lcom/bbm/util/b/i;->b:Lcom/bbm/util/b/d;

    invoke-virtual {v0, v2, v1}, Lcom/bbm/util/b/d;->a(Ljava/lang/String;Lcom/bbm/d/dw;)V

    const-string v0, "Adding vCard image to cache"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, v0, Lcom/bbm/d/dw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 409
    :cond_3
    :goto_2
    return-void

    .line 380
    :cond_4
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 381
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 382
    const v1, 0x7f0e0280

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 383
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 402
    :catch_0
    move-exception v0

    const-string v0, "Not a bbm contact card"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 385
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bbm/d/dz;->i:Z

    if-nez v0, :cond_1

    .line 390
    const-class v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v2, 0x7f0a045b

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    invoke-virtual {v4}, Lcom/bbm/util/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    const v2, 0x7f0e0680

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setText(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v1, 0x7f0e067f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    .line 395
    const-class v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v2, 0x7f0a0459

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 396
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 407
    :catch_1
    move-exception v0

    const-string v0, "Error getting image from vCard"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/e/k;Lcom/bbm/d/ds;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/bbm/ui/e/k;->b(Lcom/bbm/d/ds;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/e/k;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    const-string v2, "com.bbm.fileprovider"

    invoke-static {v1, v2, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0333

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 240
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 241
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/e/k;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b(Lcom/bbm/d/ds;)V
    .locals 6

    .prologue
    .line 583
    invoke-static {p1}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/d/ds;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bbm/d/ds;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 592
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

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

    .line 594
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 597
    invoke-static {v3}, Lcom/bbm/ui/e/k;->a(Ljava/io/File;)V

    .line 600
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/d/ds;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    :try_start_0
    invoke-static {v1, v0}, Lcom/bbm/util/be;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 614
    :goto_1
    iput-object v0, p0, Lcom/bbm/ui/e/k;->t:Ljava/io/File;

    .line 615
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/e/k;->s:Ljava/lang/String;

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/bbm/ui/e/k;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/e/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/e/k;)Ljava/io/File;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->t:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/e/k;)Lcom/bbm/ui/e/ay;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->l:Lcom/bbm/ui/e/ay;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/e/k;)Lcom/bbm/ui/e/ax;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/e/k;->m:Lcom/bbm/ui/e/ax;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    const v0, 0x7f0300d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f0a0442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->i:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/e/k;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/e/k;->q:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    const v0, 0x7f0a0457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/l;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/l;-><init>(Lcom/bbm/ui/e/k;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    new-instance v2, Lcom/bbm/ui/e/n;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/n;-><init>(Lcom/bbm/ui/e/k;)V

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    const v0, 0x7f0a0459

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->b:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0a0446

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0a045c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->d:Landroid/widget/ProgressBar;

    .line 195
    const v0, 0x7f0a045e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->e:Landroid/widget/Button;

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/e/k;->e:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/o;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/o;-><init>(Lcom/bbm/ui/e/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const v0, 0x7f0a045f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->f:Landroid/widget/Button;

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/e/k;->f:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/p;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/p;-><init>(Lcom/bbm/ui/e/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    const v0, 0x7f0a0460

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->g:Landroid/widget/Button;

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/e/k;->g:Landroid/widget/Button;

    new-instance v2, Lcom/bbm/ui/e/q;

    invoke-direct {v2, p0}, Lcom/bbm/ui/e/q;-><init>(Lcom/bbm/ui/e/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 223
    check-cast v0, Lcom/bbm/ui/FileTransferMessageView;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/e/r;

    invoke-direct {v2, p0, v1}, Lcom/bbm/ui/e/r;-><init>(Lcom/bbm/ui/e/k;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 234
    return-object v1
.end method

.method public final a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bbm/ui/e/k;->q:Landroid/view/View$OnTouchListener;

    .line 97
    return-void
.end method

.method public final a(Lcom/bbm/ui/e/j;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const v11, 0x7f0e033d

    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->a()V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/e/k;->s:Ljava/lang/String;

    iput-object v3, p0, Lcom/bbm/ui/e/k;->t:Ljava/io/File;

    .line 255
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iput-object v0, p0, Lcom/bbm/ui/e/k;->k:Lcom/bbm/d/dz;

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v3, p0, Lcom/bbm/ui/e/k;->r:Lcom/bbm/ui/activities/vd;

    invoke-static {v0, v3, p1, p2}, Lcom/bbm/ui/e/b;->a(Landroid/view/View;Lcom/bbm/ui/activities/vd;Lcom/bbm/ui/e/j;Z)V

    .line 257
    iget-object v0, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v0, v0, Lcom/bbm/d/dz;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/e/av;->a(Ljava/lang/String;)Lcom/bbm/ui/e/av;

    move-result-object v0

    .line 258
    sget-object v3, Lcom/bbm/ui/e/t;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/e/av;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v0, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    iget-object v0, v3, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    iget-object v7, v3, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v7

    iget-object v0, v7, Lcom/bbm/d/ec;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bbm/d/ec;->o:Ljava/lang/String;

    :goto_1
    iget-object v8, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v8, v3, Lcom/bbm/d/dz;->q:J

    invoke-virtual {v4, v8, v9}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v3, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v4, v7, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v0, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Lcom/bbm/d/ec;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->p:Lcom/bbm/util/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/e/k;->p:Lcom/bbm/util/b/i;

    iget-object v3, v7, Lcom/bbm/d/ec;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, v7, Lcom/bbm/d/ec;->l:Ljava/lang/String;

    const-string v3, "RequestHigherQuality"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/bbm/d/ec;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setRequestHigherQualityMessageState(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v8, v7, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/bbm/d/ec;->l:Ljava/lang/String;

    const-string v3, "Idle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/bbm/d/ec;->m:Z

    if-eqz v0, :cond_c

    iget-wide v3, v7, Lcom/bbm/d/ec;->n:J

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v8, 0x7f0e033e

    iget-boolean v7, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v7, :cond_5

    :goto_3
    invoke-virtual {v0, v8, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v3

    :goto_4
    cmp-long v2, v0, v5

    if-nez v2, :cond_e

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v3, "Declined"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v3, "LocalCancel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v3, "RemoteCancel"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v3, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v3, :cond_8

    :goto_5
    invoke-virtual {v0, v11, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v5

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v3, "Timeout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0337

    iget-boolean v4, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v4, :cond_a

    :goto_6
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    move-wide v0, v5

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0336

    iget-boolean v4, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v4, :cond_d

    :goto_7
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    :cond_c
    move-wide v0, v5

    goto :goto_4

    :cond_d
    move v1, v2

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v7, Lcom/bbm/d/ec;->l:Ljava/lang/String;

    const-string v3, "Progressing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0340

    iget-boolean v4, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v4, :cond_10

    move v2, v1

    :cond_10
    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v7, Lcom/bbm/d/ec;->b:J

    long-to-int v2, v2

    iget-wide v3, v7, Lcom/bbm/d/ec;->p:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "Unknown status!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 264
    :pswitch_1
    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v0, v3, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/dz;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->t(Ljava/lang/String;)Lcom/bbm/d/ec;

    move-result-object v7

    iget-object v0, v7, Lcom/bbm/d/ec;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/bbm/d/ec;->o:Ljava/lang/String;

    :goto_8
    iget-object v4, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    iget-object v8, v3, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    iget-object v8, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v4}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v8, v3, Lcom/bbm/d/dz;->q:J

    invoke-virtual {v4, v8, v9}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v4, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v8, v7, Lcom/bbm/d/ec;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v4, v0}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v0, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Lcom/bbm/d/ec;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v0, :cond_14

    move v0, v1

    :goto_9
    invoke-virtual {v4, v8, v0}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->p:Lcom/bbm/util/b/i;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v8, v0}, Lcom/d/a/c/a;->a(Landroid/widget/ImageView;II)Lcom/d/a/b/a/f;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/e/k;->p:Lcom/bbm/util/b/i;

    iget-object v8, v7, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/bbm/ui/e/k;->a:Lcom/bbm/ui/ObservingImageView;

    iget v10, v0, Lcom/d/a/b/a/f;->a:I

    iget v0, v0, Lcom/d/a/b/a/f;->b:I

    invoke-virtual {v4, v8, v9, v10, v0}, Lcom/bbm/util/b/i;->a(Ljava/lang/Object;Landroid/widget/ImageView;II)V

    :cond_12
    iget-object v0, v7, Lcom/bbm/d/ec;->l:Ljava/lang/String;

    const-string v4, "RequestSend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v1, v3, Lcom/bbm/d/dz;->i:Z

    iget-wide v3, v7, Lcom/bbm/d/ec;->n:J

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bbm/ui/FileTransferMessageView;->setRequestSendState(ZJZ)V

    goto/16 :goto_0

    :cond_13
    new-instance v0, Ljava/io/File;

    iget-object v4, v7, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_14
    move v0, v2

    goto :goto_9

    :cond_15
    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-nez v0, :cond_17

    iget-boolean v0, v7, Lcom/bbm/d/ec;->f:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v3, v7, Lcom/bbm/d/ec;->n:J

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setHigherQualityRequestReceivedState(J)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0335

    iget-boolean v4, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v4, :cond_16

    :goto_a
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    goto/16 :goto_0

    :cond_16
    move v1, v2

    goto :goto_a

    :cond_17
    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_18

    iget-object v0, v7, Lcom/bbm/d/ec;->l:Ljava/lang/String;

    const-string v4, "RequestHigherQuality"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, Lcom/bbm/d/ec;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setRequestHigherQualityState(J)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, v7, Lcom/bbm/d/ec;->l:Ljava/lang/String;

    const-string v4, "Idle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, v7, Lcom/bbm/d/ec;->m:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/bbm/d/ec;->k:Ljava/lang/String;

    iget-object v4, v7, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    iget-boolean v0, v3, Lcom/bbm/d/dz;->i:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/io/File;

    iget-object v3, v7, Lcom/bbm/d/ec;->k:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    :goto_b
    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v8, "Declined"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v8, "LocalCancel"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v8, "RemoteCancel"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v7, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v7, :cond_1d

    :goto_c
    invoke-virtual {v0, v11, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    :cond_1b
    :goto_d
    cmp-long v0, v3, v5

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    :cond_1c
    iget-wide v3, v7, Lcom/bbm/d/ec;->n:J

    goto :goto_b

    :cond_1d
    move v1, v2

    goto :goto_c

    :cond_1e
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v3, 0x7f0e0332

    iget-boolean v4, v7, Lcom/bbm/d/ec;->m:Z

    if-nez v4, :cond_1f

    :goto_e
    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(IZ)V

    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lcom/bbm/d/ec;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    goto :goto_d

    :cond_1f
    move v1, v2

    goto :goto_e

    :cond_20
    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v1, "Declined"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v1, "LocalCancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, Lcom/bbm/d/ec;->j:Ljava/lang/String;

    const-string v1, "RemoteCancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-wide v3, v7, Lcom/bbm/d/ec;->n:J

    goto :goto_d

    :cond_22
    move-wide v3, v5

    goto :goto_d

    :cond_23
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, v7, Lcom/bbm/d/ec;->l:Ljava/lang/String;

    const-string v3, "Progressing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v7, Lcom/bbm/d/ec;->b:J

    long-to-int v2, v2

    iget-wide v3, v7, Lcom/bbm/d/ec;->p:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_25
    const-string v0, "Unknown status!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 268
    :pswitch_2
    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/dz;

    iget-object v0, v3, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    iget-object v4, v3, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bbm/d/a;->C(Ljava/lang/String;)Lcom/bbm/d/ds;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/e/k;->n:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    iget-object v5, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bbm/ui/FileTransferMessageView;->setSenderText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v5, v3, Lcom/bbm/d/dz;->q:J

    invoke-virtual {v0, v5, v6}, Lcom/bbm/ui/FileTransferMessageView;->setDateText(J)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v5, v4, Lcom/bbm/d/ds;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FileTransferMessageView;->setDescriptionText(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/d/ds;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FileTransferMessageView;->setFilenameText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-object v6, p0, Lcom/bbm/ui/e/k;->h:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bbm/util/bd;->a(Landroid/content/Context;Lcom/bbm/d/ds;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    const-string v8, "Aborted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/bbm/ui/FileTransferMessageView;->setColoredStatusText(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-static {v5}, Lcom/bbm/util/be;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bbm/ui/FileTransferMessageView;->setPicture(I)V

    const-class v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    const v7, 0x7f0a045b

    invoke-virtual {v6, v7}, Lcom/bbm/ui/FileTransferMessageView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/e/k;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    const-string v6, "Request"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-boolean v1, v4, Lcom/bbm/d/ds;->g:Z

    iget-wide v2, v4, Lcom/bbm/d/ds;->k:J

    invoke-static {v5}, Lcom/bbm/util/be;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbm/ui/FileTransferMessageView;->setRequestSendState(ZJZ)V

    goto/16 :goto_0

    :cond_26
    iget-object v0, v4, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    const-string v5, "Progressing"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v2, v4, Lcom/bbm/d/ds;->c:J

    long-to-int v2, v2

    iget-wide v3, v4, Lcom/bbm/d/ds;->k:J

    long-to-int v3, v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/bbm/ui/FileTransferMessageView;->setProgressingState(IIZ)V

    goto/16 :goto_0

    :cond_27
    iget-object v0, v4, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    const-string v5, "Aborted"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v4, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    const-string v5, "Done"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_28
    iget-wide v5, v4, Lcom/bbm/d/ds;->k:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2c

    invoke-direct {p0, v4}, Lcom/bbm/ui/e/k;->b(Lcom/bbm/d/ds;)V

    const-string v0, "text/x-vcard"

    iget-object v5, p0, Lcom/bbm/ui/e/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "text/vcard"

    iget-object v5, p0, Lcom/bbm/ui/e/k;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move v2, v1

    :cond_2a
    if-eqz v2, :cond_2b

    const-string v0, "Aborted"

    iget-object v1, v4, Lcom/bbm/d/ds;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    invoke-direct {p0, v3}, Lcom/bbm/ui/e/k;->a(Lcom/bbm/d/dz;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    iget-wide v1, v4, Lcom/bbm/d/ds;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState(J)V

    goto/16 :goto_0

    :cond_2c
    iget-object v0, p0, Lcom/bbm/ui/e/k;->o:Lcom/bbm/ui/FileTransferMessageView;

    invoke-virtual {v0}, Lcom/bbm/ui/FileTransferMessageView;->setIdleState()V

    goto/16 :goto_0

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
