.class public Lcom/bbm/ui/activities/SelectContactActivity;
.super Lcom/bbm/ui/activities/agw;
.source "SelectContactActivity.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/bbm/ui/activities/acb;

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

.field private f:Z

.field private g:Lcom/bbm/ui/HeaderButtonActionBar;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/LinearLayout;

.field private k:Z

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

.field private q:Ljava/lang/String;

.field private r:J

.field private final s:Landroid/view/View$OnTouchListener;

.field private final t:Landroid/widget/AdapterView$OnItemClickListener;

.field private final u:Lcom/bbm/ui/by;

.field private final v:Lcom/bbm/j/k;

.field private final w:Lcom/bbm/d/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/n",
            "<",
            "Lcom/bbm/d/eu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/bbm/ui/activities/agw;-><init>()V

    .line 75
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Lcom/bbm/ui/activities/abp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abp;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Landroid/view/View$OnTouchListener;

    .line 108
    new-instance v0, Lcom/bbm/ui/activities/abt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abt;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 155
    new-instance v0, Lcom/bbm/ui/activities/abu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abu;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/by;

    .line 184
    new-instance v0, Lcom/bbm/ui/activities/abv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abv;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Lcom/bbm/j/k;

    .line 445
    new-instance v0, Lcom/bbm/ui/activities/abs;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/abs;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    .line 180
    new-instance v0, Lcom/bbm/ui/fh;

    invoke-direct {v0}, Lcom/bbm/ui/fh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 181
    new-instance v0, Lcom/bbm/ui/voice/m;

    invoke-direct {v0}, Lcom/bbm/ui/voice/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/activities/acb;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/acb;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f0a025c

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 395
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v2, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    invoke-virtual {v3}, Lcom/bbm/d/b/n;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 403
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 396
    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1, v1}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->k:Z

    return p1
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const v5, 0x7f0e03f9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "group_max_member_count"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 408
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "group_member_count"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 410
    sub-int/2addr v2, v3

    .line 413
    if-eqz p1, :cond_0

    .line 414
    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    invoke-virtual {v3}, Lcom/bbm/d/b/n;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 415
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/SelectContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 426
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_1

    .line 422
    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/SelectContactActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 426
    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/HeaderButtonActionBar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/b/n;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e05ef

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/ui/activities/SelectContactActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/acb;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/acb;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method static synthetic k(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->a()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    return v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Z

    return v0
.end method

.method static synthetic q(Lcom/bbm/ui/activities/SelectContactActivity;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:J

    return-wide v0
.end method

.method static synthetic r(Lcom/bbm/ui/activities/SelectContactActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic s(Lcom/bbm/ui/activities/SelectContactActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Z

    return v0
.end method

.method static synthetic t(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic u(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    invoke-virtual {v0, p1}, Lcom/bbm/d/b/n;->a(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->a()V

    .line 390
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f0a025a

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 195
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agw;->onCreate(Landroid/os/Bundle;)V

    .line 196
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->setContentView(I)V

    .line 197
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202a1

    const v3, 0x7f0e05eb

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v5}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/FooterActionBar;->setBackActionAndOverflowEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->u:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 203
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.showifbusy"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->p:Z

    .line 204
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.adidtoshare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->q:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->o:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selectedcategoryid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->r:J

    .line 209
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.onlyone"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->f:Z

    .line 210
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->e:Ljava/util/Set;

    .line 211
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_invite"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iput-boolean v7, p0, Lcom/bbm/ui/activities/SelectContactActivity;->m:Z

    .line 226
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 228
    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.bbm.additionalmessage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_1
    const v0, 0x7f0a01a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    .line 242
    new-instance v0, Lcom/bbm/ui/activities/acb;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->w:Lcom/bbm/d/b/n;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/acb;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/acb;

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->d:Lcom/bbm/ui/activities/acb;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    const v0, 0x7f0a01a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 253
    const v0, 0x7f0a0256

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/EditText;

    .line 254
    const v0, 0x7f0a0258

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/Button;

    .line 255
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Landroid/widget/LinearLayout;

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/abw;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abw;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/abx;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abx;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/bbm/ui/activities/aby;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aby;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 297
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/abz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abz;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bbm/ui/activities/aca;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aca;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->f:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/abr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abr;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 320
    return-void

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "channel_invite"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iput-boolean v7, p0, Lcom/bbm/ui/activities/SelectContactActivity;->n:Z

    .line 220
    const v0, 0x7f0a0254

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    const v0, 0x7f0a0157

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 222
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "invite_message"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const/16 v1, 0xfa

    invoke-static {v0, v1}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    goto/16 :goto_0

    .line 235
    :cond_4
    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    const/4 v1, 0x3

    const v2, 0x7f0a0255

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 237
    invoke-virtual {p0, v8}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    const v0, 0x7f0a0259

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 319
    :cond_5
    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.bbm.cancelisskip"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/SelectContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/bbm/ui/HeaderButtonActionBar;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonEnabled(Z)V

    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->g:Lcom/bbm/ui/HeaderButtonActionBar;

    new-instance v1, Lcom/bbm/ui/activities/abq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abq;-><init>(Lcom/bbm/ui/activities/SelectContactActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/HeaderButtonActionBar;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 464
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onPause()V

    .line 465
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0}, Lcom/bbm/ui/activities/agw;->onResume()V

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/activities/SelectContactActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 471
    return-void
.end method
