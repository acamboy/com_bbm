.class public final Lcom/bbm/ui/b/b;
.super Landroid/app/Dialog;
.source "BBChannelDateOfBirthDialog.java"


# instance fields
.field private final a:Lcom/bbm/d;

.field private final b:Lcom/bbm/d/a;

.field private final c:Landroid/app/Activity;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/widget/Spinner;

.field private l:Landroid/widget/Spinner;

.field private m:Landroid/widget/Spinner;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Ljava/util/TimeZone;

.field private w:Lcom/bbm/ui/b/g;

.field private final x:Lcom/bbm/j/k;

.field private final y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/d;

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/b/b;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->b:Lcom/bbm/d/a;

    .line 95
    new-instance v0, Lcom/bbm/ui/b/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/c;-><init>(Lcom/bbm/ui/b/b;)V

    iput-object v0, p0, Lcom/bbm/ui/b/b;->x:Lcom/bbm/j/k;

    .line 113
    new-instance v0, Lcom/bbm/ui/b/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/d;-><init>(Lcom/bbm/ui/b/b;)V

    iput-object v0, p0, Lcom/bbm/ui/b/b;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 128
    new-instance v0, Lcom/bbm/ui/b/e;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/e;-><init>(Lcom/bbm/ui/b/b;)V

    iput-object v0, p0, Lcom/bbm/ui/b/b;->z:Landroid/view/View$OnClickListener;

    .line 148
    iput-object p1, p0, Lcom/bbm/ui/b/b;->c:Landroid/app/Activity;

    .line 149
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/b;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/b/b;->b:Lcom/bbm/d/a;

    return-object v0
.end method

.method private static a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v1, Ljava/util/ArrayList;

    add-int/lit8 v0, p0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 394
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 395
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/lit8 v3, p0, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 396
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    return-object v1
.end method

.method private static a(IIZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    if-lt p1, p0, :cond_3

    .line 374
    sub-int v0, p1, p0

    add-int/lit8 v3, v0, 0x1

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    if-eqz p2, :cond_0

    .line 377
    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, -0x1

    .line 378
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    .line 379
    mul-int v4, v0, v2

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move p1, p0

    .line 376
    goto :goto_0

    .line 377
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 382
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/b/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/b/b;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->c:Landroid/app/Activity;

    const v2, 0x7f0e0126

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->u:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 474
    if-eqz p1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 476
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    :goto_0
    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/b/b;)Lcom/bbm/ui/b/g;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/b/b;->w:Lcom/bbm/ui/b/g;

    return-object v0
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 488
    invoke-virtual {p0}, Lcom/bbm/ui/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 489
    if-eqz p1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/bbm/ui/b/b;->t:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/b/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/bbm/ui/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    invoke-direct {p0, v3}, Lcom/bbm/ui/b/b;->a(Z)V

    .line 515
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/b/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/b/b;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/bbm/ui/b/b;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/bbm/ui/b/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/b/b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/b/b;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, p0, Lcom/bbm/ui/b/b;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->m:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v2, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    const/16 v5, 0xc

    if-eq v2, v5, :cond_0

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/bbm/ui/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    :cond_0
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2, v3, v1, v6}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-static {v6, v1, v9}, Lcom/bbm/ui/b/b;->a(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v5, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Lcom/bbm/ui/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v6, v1, v9}, Lcom/bbm/ui/b/b;->a(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v1, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v1, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_7
    iget-object v1, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_8
    iget-object v0, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_9

    iget-object v0, p0, Lcom/bbm/ui/b/b;->m:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/b/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/b/b;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/b/b;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/b/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, v4}, Lcom/bbm/ui/b/b;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->k:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    iget-object v0, p0, Lcom/bbm/ui/b/b;->m:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/bbm/ui/b/b;->v:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/b/f;

    invoke-direct {v1, p0}, Lcom/bbm/ui/b/f;-><init>(Lcom/bbm/ui/b/b;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/a;->c:Lcom/bbm/ui/d/d;

    const-string v3, "channelsSetupError"

    invoke-virtual {v2, v3, v1, p0}, Lcom/bbm/ui/d/d;->b(Ljava/lang/String;Lcom/bbm/ui/d/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    new-instance v3, Lcom/bbm/d/bx;

    invoke-direct {v3}, Lcom/bbm/d/bx;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcom/bbm/d/bx;->a(J)Lcom/bbm/d/bx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/b/b;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bbm/ui/b/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/ui/b/b;->w:Lcom/bbm/ui/b/g;

    .line 215
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/ui/b/b;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 154
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 155
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x1090009

    const v7, 0x1090008

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 159
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/b/b;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 164
    invoke-virtual {p0, v5}, Lcom/bbm/ui/b/b;->requestWindowFeature(I)Z

    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {p0}, Lcom/bbm/ui/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 167
    invoke-virtual {p0}, Lcom/bbm/ui/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 168
    const v0, 0x7f03006f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->setContentView(I)V

    .line 169
    invoke-virtual {p0, v6}, Lcom/bbm/ui/b/b;->setCancelable(Z)V

    .line 172
    const v0, 0x7f0a023b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->d:Landroid/widget/ProgressBar;

    .line 174
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->n:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0a0305

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->o:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0a0306

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->p:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f0a0308

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->k:Landroid/widget/Spinner;

    .line 178
    const v0, 0x7f0a0309

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    .line 179
    const v0, 0x7f0a030a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->m:Landroid/widget/Spinner;

    .line 181
    const v0, 0x7f0a030d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0a030c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->r:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0a030e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/b;->s:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0a0307

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/b;->t:Landroid/view/View;

    .line 186
    const v0, 0x7f0a030b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/b;->u:Landroid/view/View;

    .line 189
    const-string v0, "Etc/UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/b;->v:Ljava/util/TimeZone;

    .line 192
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v5, v1, v6}, Lcom/bbm/ui/b/b;->a(IIZ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v3, p0, Lcom/bbm/ui/b/b;->c:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/bbm/ui/b/b;->m:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/b/b;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/bbm/ui/b/b;->m:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/bbm/ui/b/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-static {v2}, Lcom/bbm/ui/b/b;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/bbm/ui/b/b;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v1, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/bbm/ui/b/b;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/bbm/ui/b/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    const/16 v1, 0x76c

    invoke-static {v1, v0, v5}, Lcom/bbm/ui/b/b;->a(IIZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/b;->j:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/ui/b/b;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/bbm/ui/b/b;->g:Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/bbm/ui/b/b;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->k:Landroid/widget/Spinner;

    invoke-virtual {v0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->l:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/b/b;->k:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/b/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/b/b;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/b/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/b/b;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/b;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    invoke-direct {p0, v6}, Lcom/bbm/ui/b/b;->b(Z)V

    .line 208
    return-void
.end method
