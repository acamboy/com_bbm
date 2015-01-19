.class public Lcom/bbm/ui/activities/SelectContactActivity;
.super Lcom/bbm/ui/activities/akz;
.source "SelectContactActivity.java"


# instance fields
.field private final A:Landroid/view/View$OnTouchListener;

.field private final B:Landroid/widget/AdapterView$OnItemClickListener;

.field private final C:Lcom/bbm/ui/cn;

.field private final E:Lcom/bbm/j/k;

.field private final F:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/bbm/d/a;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/bbm/ui/activities/afv;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/bbm/ui/HeaderButtonActionBar;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/LinearLayout;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Bundle;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Lcom/bbm/ui/activities/akz;-><init>()V

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Lcom/bbm/util/ct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Lcom/bbm/util/ct;

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/afi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afi;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/view/View$OnTouchListener;

    .line 138
    new-instance v0, Lcom/bbm/ui/activities/afn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afn;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Landroid/widget/AdapterView$OnItemClickListener;

    .line 202
    new-instance v0, Lcom/bbm/ui/activities/afo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afo;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:Lcom/bbm/ui/cn;

    .line 231
    new-instance v0, Lcom/bbm/ui/activities/afp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afp;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->E:Lcom/bbm/j/k;

    .line 526
    new-instance v0, Lcom/bbm/ui/activities/afl;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->o()Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/afl;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    .line 556
    new-instance v0, Lcom/bbm/ui/activities/afm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afm;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/d/b/f;

    .line 227
    new-instance v0, Lcom/bbm/ui/gc;

    invoke-direct {v0}, Lcom/bbm/ui/gc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 228
    new-instance v0, Lcom/bbm/ui/voice/o;

    invoke-direct {v0}, Lcom/bbm/ui/voice/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 229
    return-void
.end method

.method static synthetic A(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic B(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic C(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic D(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/afv;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/afv;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f0b02bd

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 466
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/d/b/f;

    invoke-virtual {v0}, Lcom/bbm/d/b/f;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 468
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    invoke-virtual {v3}, Lcom/bbm/d/b/q;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 475
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 469
    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1, v1}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    goto :goto_1
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const v5, 0x7f0e0438

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "group_max_member_count"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 480
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "group_member_count"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 482
    sub-int/2addr v2, v3

    .line 485
    if-eqz p1, :cond_0

    .line 486
    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    invoke-virtual {v3}, Lcom/bbm/d/b/q;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 487
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/SelectContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    :goto_0
    return v0

    .line 493
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    .line 494
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/SelectContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 498
    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Z

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/q;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    move v1, v2

    move v3, v4

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    invoke-virtual {v0}, Lcom/bbm/d/b/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v5, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    invoke-virtual {v0}, Lcom/bbm/d/b/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    invoke-virtual {v0}, Lcom/bbm/d/b/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    invoke-static {v0}, Lcom/bbm/util/db;->b(Lcom/bbm/d/gr;)Z

    move-result v0

    and-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e069c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/afv;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/afv;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e069d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->a()V

    return-void
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    return v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/SelectContactActivity;)J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:J

    return-wide v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic v(Lcom/bbm/ui/activities/SelectContactActivity;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:I

    return v0
.end method

.method static synthetic w(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic x(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic y(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Z

    return v0
.end method

.method static synthetic z(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->F:Lcom/bbm/d/b/q;

    invoke-virtual {v0, p1}, Lcom/bbm/d/b/q;->a(Ljava/lang/String;)V

    .line 462
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->a()V

    .line 463
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0b02ba

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 241
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/akz;->onCreate(Landroid/os/Bundle;)V

    .line 242
    const v0, 0x7f030055

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setContentView(I)V

    .line 243
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202c8

    const v3, 0x7f0e0698

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->C:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 250
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    const-string v1, "com.bbm.selectcontact.bundle.passthrough"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:Landroid/os/Bundle;

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.showifbusy"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Z

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Lcom/bbm/util/ct;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.showfindmore"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.adidtoshare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.showprotectedcontacts"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:I

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.showifprotected"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Z

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, p0}, Lcom/bbm/util/db;->a(ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020294

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v6, p0}, Lcom/bbm/util/db;->a(ZLandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->y:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x7f0b02bb

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selectedcategoryid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->z:J

    .line 264
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Z

    .line 265
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->e:Ljava/util/Set;

    .line 266
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->f:Ljava/util/Set;

    .line 273
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.excludedpins"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_3

    .line 276
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_invite"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    iput-boolean v6, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    .line 289
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 290
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 291
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.additionalmessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_1
    const v0, 0x7f0b01f0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    .line 305
    new-instance v0, Lcom/bbm/ui/activities/afv;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->G:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/afv;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/afv;

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/afv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 309
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 311
    const v0, 0x7f0b01ef

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 314
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->A:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    const v0, 0x7f0b02b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/EditText;

    .line 317
    const v0, 0x7f0b02b8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Landroid/widget/Button;

    .line 318
    const v0, 0x7f0b02b7

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Landroid/widget/LinearLayout;

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/afq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afq;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/afr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afr;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/afs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afs;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 360
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/aft;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aft;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/afu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afu;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/afk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afk;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 383
    return-void

    .line 281
    :cond_6
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_invite"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iput-boolean v6, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Z

    .line 283
    const v0, 0x7f0b02b4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 284
    const v0, 0x7f0b01a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 285
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "invite_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    goto/16 :goto_0

    .line 298
    :cond_7
    const v0, 0x7f0b02bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 299
    const/4 v1, 0x3

    const v2, 0x7f0b02b5

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 300
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 382
    :cond_8
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.cancelisskip"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v1, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0312

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/afj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/afj;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->E:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 574
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onPause()V

    .line 575
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 579
    invoke-super {p0}, Lcom/bbm/ui/activities/akz;->onResume()V

    .line 580
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->E:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 581
    return-void
.end method
