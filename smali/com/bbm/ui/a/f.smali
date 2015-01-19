.class public Lcom/bbm/ui/a/f;
.super Lcom/bbm/ui/gh;
.source "ChannelPostAdapter.java"

# interfaces
.implements Lcom/bbm/util/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/gh",
        "<",
        "Lcom/bbm/d/em;",
        ">;",
        "Lcom/bbm/util/ba;"
    }
.end annotation


# instance fields
.field final d:Lcom/bbm/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/e",
            "<",
            "Lcom/bbm/d/fc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final g:Lcom/bbm/d/a;

.field private final h:Lcom/bbm/d/ee;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private final k:Z

.field private final l:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/em;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/ui/activities/cq;

.field private n:Lcom/bbm/d/em;

.field private o:Landroid/widget/TextView;

.field private final p:Lcom/bbm/util/b/d;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/o;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/bbm/ui/c/gn;


# direct methods
.method public constructor <init>(Lcom/bbm/j/x;Lcom/bbm/d/ee;Lcom/bbm/ui/activities/cq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/em;",
            ">;",
            "Lcom/bbm/d/ee;",
            "Lcom/bbm/ui/activities/cq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/gh;-><init>(Lcom/bbm/j/x;I)V

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/f;->g:Lcom/bbm/d/a;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->e:Ljava/util/HashSet;

    .line 79
    new-instance v0, Lcom/bbm/ui/a/g;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/g;-><init>(Lcom/bbm/ui/a/f;)V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->f:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 379
    new-instance v0, Lcom/bbm/ui/a/k;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/k;-><init>(Lcom/bbm/ui/a/f;)V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->r:Lcom/bbm/ui/c/gn;

    .line 125
    iput-object p1, p0, Lcom/bbm/ui/a/f;->l:Lcom/bbm/j/x;

    .line 126
    iput-object p3, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    .line 127
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-static {v0, v1}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/f;->p:Lcom/bbm/util/b/d;

    .line 131
    iput-object p2, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/a/f;->k:Z

    .line 133
    new-instance v0, Lcom/bbm/ui/a/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/h;-><init>(Lcom/bbm/ui/a/f;)V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/a/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/j;-><init>(Lcom/bbm/ui/a/f;)V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->j:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/f;->q:Ljava/util/HashMap;

    .line 135
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->G(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/e;

    iput-object v0, p0, Lcom/bbm/ui/a/f;->d:Lcom/bbm/d/a/a/e;

    .line 136
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/a/f;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/a/f;->o:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/a/f;Lcom/bbm/d/em;)Lcom/bbm/d/em;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/a/f;->n:Lcom/bbm/d/em;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/a/f;)Lcom/bbm/ui/activities/cq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    invoke-static {p1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/a/f;Lcom/bbm/ui/c/gj;)V
    .locals 8

    .prologue
    const v7, 0x7f0202a3

    const/4 v6, 0x0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0018

    const v3, 0x7f02026b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    const v5, 0x7f0e01dc

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/cq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b002c

    const v3, 0x7f0202a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    const v5, 0x7f0e01df

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/cq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->w:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0031

    const v3, 0x7f020281

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    const v5, 0x7f0e01e0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/cq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/a/f;->n:Lcom/bbm/d/em;

    iget-boolean v0, v0, Lcom/bbm/d/em;->h:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0026

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    const v5, 0x7f0e01dd

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/cq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/a/l;

    invoke-direct {v2, p0}, Lcom/bbm/ui/a/l;-><init>(Lcom/bbm/ui/a/f;)V

    invoke-virtual {p1, v2}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v2, v2, Lcom/bbm/d/ee;->q:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    :cond_3
    :goto_1
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->n:Lcom/bbm/d/em;

    iget-object v3, v3, Lcom/bbm/d/em;->s:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/a/f;->r:Lcom/bbm/ui/c/gn;

    iput-object v3, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    invoke-virtual {p1, v1, v2, v0}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    return-void

    :cond_4
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b002a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    const v5, 0x7f0e01de

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/cq;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/a/m;

    invoke-direct {v2, p0}, Lcom/bbm/ui/a/m;-><init>(Lcom/bbm/ui/a/f;)V

    invoke-virtual {p1, v2}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02026d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0302

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/a/n;

    invoke-direct {v2, p0}, Lcom/bbm/ui/a/n;-><init>(Lcom/bbm/ui/a/f;)V

    invoke-virtual {p1, v2}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/a/f;Z)V
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    new-instance v4, Landroid/widget/Toast;

    iget-object v0, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-direct {v4, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    if-eqz p1, :cond_0

    const v1, 0x7f0e04e5

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/cq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/Toast;->getYOffset()I

    move-result v4

    iget-object v5, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a03c2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void

    :cond_0
    const v1, 0x7f0e04e9

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/a/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/f;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private static b(Landroid/view/View;I)Lcom/bbm/ui/LinkifyTextView;
    .locals 1

    .prologue
    .line 376
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LinkifyTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/f;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/bbm/ui/a/f;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/f;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/f;->l:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/a/f;)Lcom/bbm/d/ee;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/a/f;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/f;->g:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/a/f;)Lcom/bbm/d/em;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/f;->n:Lcom/bbm/d/em;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/a/f;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/f;->q:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 228
    new-instance v2, Lcom/bbm/ui/a/o;

    invoke-direct {v2}, Lcom/bbm/ui/a/o;-><init>()V

    .line 229
    const v0, 0x7f0b046a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    .line 230
    iget-object v0, v2, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 232
    const v0, 0x7f0b046b

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->b(Landroid/view/View;I)Lcom/bbm/ui/LinkifyTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/o;->f:Lcom/bbm/ui/LinkifyTextView;

    .line 233
    const v0, 0x7f0b046c

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->b(Landroid/view/View;I)Lcom/bbm/ui/LinkifyTextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/o;->b:Lcom/bbm/ui/LinkifyTextView;

    .line 234
    const v0, 0x7f0b046f

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/o;->g:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0b0471

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/o;->c:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f0b0473

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/o;->e:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f0b0472

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/o;->k:Landroid/widget/ImageButton;

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->e:Z

    if-nez v0, :cond_0

    .line 239
    iget-object v0, v2, Lcom/bbm/ui/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, v2, Lcom/bbm/ui/a/o;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    :cond_0
    const v0, 0x7f0b0475

    invoke-static {v1, v0}, Lcom/bbm/ui/a/f;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/o;->d:Landroid/widget/TextView;

    .line 243
    const v0, 0x7f0b0470

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/o;->i:Landroid/widget/ImageButton;

    .line 244
    const v0, 0x7f0b0474

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/o;->j:Landroid/widget/ImageButton;

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->t:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, v2, Lcom/bbm/ui/a/o;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 247
    iget-object v0, v2, Lcom/bbm/ui/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_1
    const v0, 0x7f0b0476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/o;->l:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f0b0477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/o;->m:Landroid/widget/TextView;

    .line 254
    iget-object v0, v2, Lcom/bbm/ui/a/o;->b:Lcom/bbm/ui/LinkifyTextView;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/LinkifyTextView;->setOnNonActiveTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, v2, Lcom/bbm/ui/a/o;->f:Lcom/bbm/ui/LinkifyTextView;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/LinkifyTextView;->setOnNonActiveTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, v2, Lcom/bbm/ui/a/o;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, v2, Lcom/bbm/ui/a/o;->j:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/a/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 263
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 56
    check-cast p2, Lcom/bbm/d/em;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/a/o;

    iget-object v1, v0, Lcom/bbm/ui/a/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/a/o;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/a/f;->q:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/bbm/ui/a/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bbm/util/o;->a()V

    :cond_0
    iget-object v1, p2, Lcom/bbm/d/em;->t:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/bbm/ui/a/f;->q:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/util/o;

    if-nez v1, :cond_1

    iget-object v2, p2, Lcom/bbm/d/em;->k:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-object v1, v1, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/bbm/util/r;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/o;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bbm/ui/a/f;->q:Ljava/util/HashMap;

    iget-object v3, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/bbm/util/o;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v1, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/bbm/ui/a/o;->f:Lcom/bbm/ui/LinkifyTextView;

    iget-object v2, p2, Lcom/bbm/d/em;->s:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/a/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bbm/ui/a/o;->b:Lcom/bbm/ui/LinkifyTextView;

    iget-object v2, p2, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/ui/a/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/bbm/d/em;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bbm/ui/a/o;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    iget-object v3, p2, Lcom/bbm/d/em;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/bbm/util/bd;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bbm/ui/a/o;->e:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/bbm/d/em;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v0, Lcom/bbm/ui/a/o;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/em;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "0"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bbm/ui/a/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v0, Lcom/bbm/ui/a/o;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/em;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "0"

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/ui/a/o;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/bbm/ui/a/o;->j:Landroid/widget/ImageButton;

    iget-boolean v1, p2, Lcom/bbm/d/em;->i:Z

    if-eqz v1, :cond_c

    const v1, 0x7f020365

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-wide v2, p2, Lcom/bbm/d/em;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->w:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v1, v1, Lcom/bbm/d/ee;->t:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/bbm/ui/a/f;->d:Lcom/bbm/d/a/a/e;

    iget-object v2, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-object v2, v2, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v3, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a/a/e;->a(Ljava/lang/String;)Lcom/bbm/d/a/a;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/fc;

    iget-object v1, v1, Lcom/bbm/d/fc;->c:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_d

    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-wide v2, p2, Lcom/bbm/d/em;->f:J

    iget-boolean v4, p2, Lcom/bbm/d/em;->h:Z

    iget-object v5, v0, Lcom/bbm/ui/a/o;->l:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/bbm/ui/a/o;->m:Landroid/widget/TextView;

    invoke-static/range {v1 .. v6}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/ee;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/a/f;->h:Lcom/bbm/d/ee;

    iget-boolean v0, v0, Lcom/bbm/d/ee;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/bbm/d/em;->m:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/a/f;->e:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/a/f;->e:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/bbm/d/em;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const v4, 0x7f0a02ca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iget v3, v1, Lcom/bbm/util/o;->b:I

    int-to-float v3, v3

    iget v4, v1, Lcom/bbm/util/o;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, v2

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-static {v4}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v4

    if-le v3, v4, :cond_9

    iget-object v2, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v1, Lcom/bbm/util/o;->a:I

    mul-int/2addr v3, v4

    iget v5, v1, Lcom/bbm/util/o;->b:I

    div-int/2addr v3, v5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    iget-object v2, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    iget-object v3, p0, Lcom/bbm/ui/a/f;->p:Lcom/bbm/util/b/d;

    iget-object v4, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v5}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bbm/util/o;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v0, Lcom/bbm/ui/a/o;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_a
    iget-object v1, p2, Lcom/bbm/d/em;->n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v1, p2, Lcom/bbm/d/em;->o:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const v1, 0x7f020364

    goto/16 :goto_3

    :cond_d
    iget-object v1, v0, Lcom/bbm/ui/a/o;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/a/o;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/bbm/ui/a/f;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/bbm/ui/a/f;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/a/f;->m:Lcom/bbm/ui/activities/cq;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/cq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 471
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/bbm/ui/a/f;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/o;

    .line 482
    invoke-virtual {v0}, Lcom/bbm/util/o;->a()V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a/f;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 486
    invoke-static {}, Lcom/bbm/util/fh;->a()V

    .line 487
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/bbm/ui/a/f;->p:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/bbm/ui/a/f;->p:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 493
    :cond_0
    return-void
.end method
