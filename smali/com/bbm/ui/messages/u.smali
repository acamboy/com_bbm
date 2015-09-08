.class public Lcom/bbm/ui/messages/u;
.super Ljava/lang/Object;
.source "FileTransferHolder.java"

# interfaces
.implements Lcom/bbm/ui/a/ah;
.implements Lcom/bbm/ui/messages/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/a/ah",
        "<",
        "Lcom/bbm/ui/messages/k;",
        ">;",
        "Lcom/bbm/ui/messages/i;"
    }
.end annotation


# static fields
.field private static r:Lcom/bbm/d/gk;


# instance fields
.field private A:Z

.field private final B:Z

.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/LinearLayout;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/view/View;

.field j:Lcom/bbm/ui/ObservingImageView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/view/View;

.field private n:Lcom/bbm/ui/messages/ag;

.field private o:Landroid/view/View;

.field private final p:Landroid/content/Context;

.field private q:Landroid/widget/TextView;

.field private s:Lcom/bbm/d/gk;

.field private final t:Lcom/bbm/ui/messages/af;

.field private final u:Lcom/bbm/d/a;

.field private v:Landroid/view/View;

.field private final w:Lcom/bbm/util/b/j;

.field private x:Ljava/lang/String;

.field private y:Ljava/io/File;

.field private z:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    sput-object v0, Lcom/bbm/ui/messages/u;->r:Lcom/bbm/d/gk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/d/a;Lcom/bbm/util/b/j;Lcom/bbm/ui/messages/af;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Lcom/bbm/ui/messages/u;->r:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->s:Lcom/bbm/d/gk;

    .line 113
    iput-object p1, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    .line 114
    iput-boolean p2, p0, Lcom/bbm/ui/messages/u;->B:Z

    .line 115
    iput-object p3, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    .line 116
    iput-object p4, p0, Lcom/bbm/ui/messages/u;->w:Lcom/bbm/util/b/j;

    .line 117
    iput-object p5, p0, Lcom/bbm/ui/messages/u;->t:Lcom/bbm/ui/messages/af;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/u;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bbm/ui/messages/u;->z:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/gk;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->s:Lcom/bbm/d/gk;

    return-object v0
.end method

.method private static a(Lcom/bbm/d/gb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gb;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 640
    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/u;->a(Z)V

    .line 642
    const/high16 v2, 0x100000

    if-lt p2, v2, :cond_0

    .line 643
    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/messages/u;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    iget-object v2, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 645
    iget-object v2, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    iget-object v2, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 651
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    int-to-long v2, p2

    invoke-static {v1, v2, v3}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/u;->d(Ljava/lang/String;)V

    .line 654
    return-void

    :cond_0
    move v0, v1

    .line 642
    goto :goto_0

    :cond_1
    move v2, v3

    .line 643
    goto :goto_1

    :cond_2
    move v0, v3

    .line 646
    goto :goto_2
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bbm/ui/messages/u;->a(Ljava/lang/String;Z)V

    .line 592
    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0}, Lcom/bbm/ui/messages/u;->c()V

    .line 636
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/messages/u;->b(J)V

    .line 637
    return-void
.end method

.method private a(Lcom/bbm/d/gk;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->y:Ljava/io/File;

    invoke-static {v0}, Lcom/bbm/util/i/d;->a(Ljava/io/File;)Lcom/bbm/util/i/a;

    move-result-object v3

    .line 392
    :try_start_0
    iget-object v0, v3, Lcom/bbm/util/i/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/invite/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/bbm/d/gk;->j:Z

    if-eqz v0, :cond_5

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v5, 0x7f0b03ef

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 397
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/bbm/util/i/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    const v6, 0x7f0e0848

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/u;->c(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->t()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 406
    iget-object v7, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    :goto_0
    iget-object v6, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    iget-object v7, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v6, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v6, :cond_4

    if-nez v1, :cond_4

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/messages/ad;

    invoke-direct {v1, p0, v4}, Lcom/bbm/ui/messages/ad;-><init>(Lcom/bbm/ui/messages/u;Lcom/google/b/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    const v1, 0x7f0e0547

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/bbm/util/i/d;->b(Lcom/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    :try_start_1
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->y:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->w:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0, v4}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/bbm/util/i/d;->a(Lcom/a/a/d;)Lcom/google/b/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bbm/d/gh;

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v5, v0}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->w:Lcom/bbm/util/b/j;

    iget-object v0, v0, Lcom/bbm/util/b/j;->b:Lcom/bbm/util/b/e;

    invoke-virtual {v0, v4, v1}, Lcom/bbm/util/b/e;->a(Ljava/lang/String;Lcom/bbm/d/gh;)V

    const-string v0, "Adding vCard image to cache"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/messages/u;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setObservableImage(Lcom/bbm/d/gh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    :cond_3
    :goto_2
    return-void

    .line 425
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 426
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    const v1, 0x7f0e02d3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 428
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 441
    :catch_0
    move-exception v0

    const-string v0, "Not a bbm contact card"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 430
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/invite/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/bbm/d/gk;->j:Z

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/bbm/util/i/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    const v1, 0x7f0e0848

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/u;->c(Ljava/lang/String;)V

    .line 436
    const v0, 0x7f0e0847

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(IZ)V

    .line 437
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 446
    :catch_1
    move-exception v0

    const-string v0, "Error getting image from vCard"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/messages/u;Lcom/bbm/d/gb;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/bbm/ui/messages/u;->b(Lcom/bbm/d/gb;)V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/messages/u;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    const-string v2, "com.bbm.fileprovider"

    invoke-static {v1, v2, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 293
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 294
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 657
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 665
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<i>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</i>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    if-eqz p2, :cond_0

    .line 584
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 588
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 697
    iget-object v1, p0, Lcom/bbm/ui/messages/u;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 698
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 699
    iget-object v1, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 700
    return-void

    .line 697
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 699
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/bbm/ui/messages/u;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/bbm/util/bq;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/u;->d(Ljava/lang/String;)V

    .line 689
    return-void
.end method

.method private b(Lcom/bbm/d/gb;)V
    .locals 6

    .prologue
    .line 540
    invoke-static {p1}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/d/gb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v1, Ljava/io/File;

    iget-object v0, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 549
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

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

    .line 551
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 554
    invoke-static {v3}, Lcom/bbm/ui/messages/u;->a(Ljava/io/File;)V

    .line 557
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/d/gb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 560
    :try_start_0
    invoke-static {v1, v0}, Lcom/bbm/util/bq;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 570
    :goto_1
    iput-object v0, p0, Lcom/bbm/ui/messages/u;->y:Ljava/io/File;

    .line 571
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->x:Ljava/lang/String;

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 677
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 678
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/messages/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->x:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 626
    invoke-direct {p0, v2}, Lcom/bbm/ui/messages/u;->a(Z)V

    .line 627
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 683
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 684
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/messages/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v1, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    return-void

    .line 693
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/messages/u;)Ljava/io/File;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->y:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/messages/u;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/bbm/ui/messages/u;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/messages/u;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->z:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/messages/u;)Lcom/bbm/ui/messages/af;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->t:Lcom/bbm/ui/messages/af;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/bbm/ui/messages/u;->B:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Lcom/bbm/ui/messages/ah;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/ah;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    const v1, 0x7f030096

    invoke-virtual {v0, p1, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->c:Landroid/widget/ProgressBar;

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->d:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->i:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->j:Lcom/bbm/ui/ObservingImageView;

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->m:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->q:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    const v1, 0x7f0b03d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->o:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    iget-object v1, p0, Lcom/bbm/ui/messages/u;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/messages/ag;->a(Landroid/widget/TextView;)V

    .line 150
    new-instance v0, Lcom/bbm/ui/messages/v;

    invoke-direct {v0, p0}, Lcom/bbm/ui/messages/v;-><init>(Lcom/bbm/ui/messages/u;)V

    .line 224
    iget-object v1, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v1, p0, Lcom/bbm/ui/messages/u;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/messages/x;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/x;-><init>(Lcom/bbm/ui/messages/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/messages/aa;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/aa;-><init>(Lcom/bbm/ui/messages/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/messages/ab;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/ab;-><init>(Lcom/bbm/ui/messages/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->m:Landroid/view/View;

    new-instance v1, Lcom/bbm/ui/messages/ac;

    invoke-direct {v1, p0}, Lcom/bbm/ui/messages/ac;-><init>(Lcom/bbm/ui/messages/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->b()V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/messages/ag;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lcom/bbm/ui/messages/aj;

    invoke-direct {v0, p1, p2}, Lcom/bbm/ui/messages/aj;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 60
    check-cast p1, Lcom/bbm/ui/messages/k;

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->h:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->x:Ljava/lang/String;

    iput-object v5, p0, Lcom/bbm/ui/messages/u;->y:Ljava/io/File;

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iput-object v0, p0, Lcom/bbm/ui/messages/u;->s:Lcom/bbm/d/gk;

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->n:Lcom/bbm/ui/messages/ag;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/messages/ag;->a(Lcom/bbm/ui/messages/k;)V

    sget-object v0, Lcom/bbm/ui/messages/ae;->a:[I

    iget-object v4, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v4, v4, Lcom/bbm/d/gk;->t:Lcom/bbm/d/go;

    invoke-virtual {v4}, Lcom/bbm/d/go;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v4, v0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iput-boolean v1, p0, Lcom/bbm/ui/messages/u;->A:Z

    iget-object v4, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    iget-object v0, v0, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v4

    iget-object v0, v4, Lcom/bbm/d/gw;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/bbm/d/gw;->o:Ljava/lang/String;

    :goto_1
    iget-object v5, v4, Lcom/bbm/d/gw;->c:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/bbm/ui/messages/u;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Lcom/bbm/d/gw;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, v4, Lcom/bbm/d/gw;->m:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v5, v0}, Lcom/bbm/ui/messages/u;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->w:Lcom/bbm/util/b/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->w:Lcom/bbm/util/b/j;

    iget-object v5, v4, Lcom/bbm/d/gw;->k:Ljava/lang/String;

    iget-object v8, p0, Lcom/bbm/ui/messages/u;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5, v8}, Lcom/bbm/util/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, v4, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v5, Lcom/bbm/d/gy;->b:Lcom/bbm/d/gy;

    if-ne v0, v5, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lcom/bbm/d/gw;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, v2}, Lcom/bbm/ui/messages/u;->a(Z)V

    iget-object v4, p0, Lcom/bbm/ui/messages/u;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/messages/u;->m:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    const v3, 0x7f0e058f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v2, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    const v3, 0x7f0e0592

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->b(J)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v5, v4, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v3, Lcom/bbm/d/gy;->d:Lcom/bbm/d/gy;

    if-ne v0, v3, :cond_e

    iget-object v0, v4, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v3, Lcom/bbm/d/gx;->s:Lcom/bbm/d/gx;

    if-ne v0, v3, :cond_5

    iget-boolean v0, v4, Lcom/bbm/d/gw;->m:Z

    if-eqz v0, :cond_20

    iget-wide v4, v4, Lcom/bbm/d/gw;->n:J

    const v0, 0x7f0e03d3

    move-object v1, p0

    :goto_3
    move v10, v2

    move-object v2, v1

    move v1, v10

    :goto_4
    invoke-direct {v2, v0, v1}, Lcom/bbm/ui/messages/u;->a(IZ)V

    :goto_5
    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/bbm/ui/messages/u;->c()V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v4, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v3, Lcom/bbm/d/gx;->d:Lcom/bbm/d/gx;

    if-ne v0, v3, :cond_7

    const v0, 0x7f0e03d1

    iget-boolean v3, v4, Lcom/bbm/d/gw;->m:Z

    if-nez v3, :cond_6

    :goto_6
    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(IZ)V

    move-wide v4, v6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    iget-object v0, v4, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v3, Lcom/bbm/d/gx;->e:Lcom/bbm/d/gx;

    if-eq v0, v3, :cond_8

    iget-object v0, v4, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v3, Lcom/bbm/d/gx;->f:Lcom/bbm/d/gx;

    if-ne v0, v3, :cond_a

    :cond_8
    const v0, 0x7f0e03d0

    iget-boolean v3, v4, Lcom/bbm/d/gw;->m:Z

    if-nez v3, :cond_9

    :goto_7
    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(IZ)V

    move-wide v4, v6

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_7

    :cond_a
    iget-object v0, v4, Lcom/bbm/d/gw;->j:Lcom/bbm/d/gx;

    sget-object v3, Lcom/bbm/d/gx;->m:Lcom/bbm/d/gx;

    if-ne v0, v3, :cond_c

    const v0, 0x7f0e03c9

    iget-boolean v3, v4, Lcom/bbm/d/gw;->m:Z

    if-nez v3, :cond_b

    :goto_8
    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(IZ)V

    move-wide v4, v6

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_8

    :cond_c
    const v0, 0x7f0e03c8

    iget-boolean v3, v4, Lcom/bbm/d/gw;->m:Z

    if-nez v3, :cond_1f

    move-object v2, p0

    move-wide v4, v6

    goto :goto_4

    :cond_d
    invoke-direct {p0, v4, v5}, Lcom/bbm/ui/messages/u;->a(J)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v4, Lcom/bbm/d/gw;->l:Lcom/bbm/d/gy;

    sget-object v3, Lcom/bbm/d/gy;->c:Lcom/bbm/d/gy;

    if-ne v0, v3, :cond_10

    const v0, 0x7f0e03d5

    iget-boolean v3, v4, Lcom/bbm/d/gw;->m:Z

    if-nez v3, :cond_f

    :goto_9
    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(IZ)V

    iget-wide v0, v4, Lcom/bbm/d/gw;->b:J

    long-to-int v0, v0

    iget-wide v2, v4, Lcom/bbm/d/gw;->p:J

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(II)V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_9

    :cond_10
    const-string v0, "Unknown status!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v0, v4, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/bbm/ui/messages/u;->A:Z

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->u:Lcom/bbm/d/a;

    iget-object v5, v4, Lcom/bbm/d/gk;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/d/gb;

    move-result-object v5

    iget-object v0, v5, Lcom/bbm/d/gb;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bbm/ui/messages/u;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/d/gb;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bbm/ui/messages/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->p:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bbm/util/bp;->a(Landroid/content/Context;Lcom/bbm/d/gb;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v8, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    if-ne v0, v8, :cond_13

    move v0, v1

    :goto_a
    invoke-direct {p0, v7, v0}, Lcom/bbm/ui/messages/u;->a(Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/bbm/util/bq;->b(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    iget-object v7, p0, Lcom/bbm/ui/messages/u;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v7, v0}, Lcom/bbm/ui/ObservingImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v7, Lcom/bbm/d/gd;->a:Lcom/bbm/d/gd;

    if-ne v0, v7, :cond_18

    iget-boolean v1, v5, Lcom/bbm/d/gb;->g:Z

    iget-wide v4, v5, Lcom/bbm/d/gb;->k:J

    invoke-static {v6}, Lcom/bbm/util/bq;->e(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {p0, v2}, Lcom/bbm/ui/messages/u;->a(Z)V

    iget-object v7, p0, Lcom/bbm/ui/messages/u;->d:Landroid/widget/LinearLayout;

    if-nez v1, :cond_11

    if-nez v6, :cond_14

    :cond_11
    move v0, v2

    :goto_c
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v7, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    if-eqz v1, :cond_15

    move v0, v2

    :goto_d
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v7, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    if-eqz v1, :cond_16

    move v0, v2

    :goto_e
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    if-nez v1, :cond_12

    if-eqz v6, :cond_17

    :cond_12
    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->e:Landroid/widget/Button;

    const v1, 0x7f0e058e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->f:Landroid/widget/Button;

    const v1, 0x7f0e0591

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/bbm/ui/messages/u;->g:Landroid/widget/Button;

    const v1, 0x7f0e0590

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-direct {p0, v4, v5}, Lcom/bbm/ui/messages/u;->b(J)V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v0, "File transfer can\'t load image"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    move v0, v3

    goto :goto_c

    :cond_15
    move v0, v3

    goto :goto_d

    :cond_16
    move v0, v3

    goto :goto_e

    :cond_17
    move v3, v2

    goto :goto_f

    :cond_18
    iget-object v0, v5, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v3, Lcom/bbm/d/gd;->b:Lcom/bbm/d/gd;

    if-ne v0, v3, :cond_19

    iget-wide v0, v5, Lcom/bbm/d/gb;->c:J

    long-to-int v0, v0

    iget-wide v2, v5, Lcom/bbm/d/gb;->k:J

    long-to-int v1, v2

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(II)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, v5, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v3, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    if-eq v0, v3, :cond_1a

    iget-object v0, v5, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v3, Lcom/bbm/d/gd;->d:Lcom/bbm/d/gd;

    if-ne v0, v3, :cond_0

    :cond_1a
    iget-wide v6, v5, Lcom/bbm/d/gb;->k:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1e

    invoke-direct {p0, v5}, Lcom/bbm/ui/messages/u;->b(Lcom/bbm/d/gb;)V

    const-string v0, "text/x-vcard"

    iget-object v3, p0, Lcom/bbm/ui/messages/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "text/vcard"

    iget-object v3, p0, Lcom/bbm/ui/messages/u;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v2, v1

    :cond_1c
    if-eqz v2, :cond_1d

    iget-object v0, v5, Lcom/bbm/d/gb;->i:Lcom/bbm/d/gd;

    sget-object v1, Lcom/bbm/d/gd;->c:Lcom/bbm/d/gd;

    if-eq v0, v1, :cond_1d

    invoke-direct {p0}, Lcom/bbm/ui/messages/u;->c()V

    invoke-direct {p0, v4}, Lcom/bbm/ui/messages/u;->a(Lcom/bbm/d/gk;)V

    goto/16 :goto_0

    :cond_1d
    iget-wide v0, v5, Lcom/bbm/d/gb;->k:J

    invoke-direct {p0, v0, v1}, Lcom/bbm/ui/messages/u;->a(J)V

    goto/16 :goto_0

    :cond_1e
    invoke-direct {p0}, Lcom/bbm/ui/messages/u;->c()V

    goto/16 :goto_0

    :cond_1f
    move-object v1, p0

    move-wide v4, v6

    goto/16 :goto_3

    :cond_20
    move-wide v4, v6

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/ui/messages/u;->v:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
