.class public Lcom/bbm/ui/a/a;
.super Lcom/bbm/ui/fm;
.source "ChannelPostAdapter.java"

# interfaces
.implements Lcom/bbm/util/aw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/ui/fm",
        "<",
        "Lcom/bbm/d/di;",
        ">;",
        "Lcom/bbm/util/aw;"
    }
.end annotation


# instance fields
.field final c:Lcom/bbm/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/a/a/e",
            "<",
            "Lcom/bbm/d/dt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private final e:Lcom/bbm/d/a;

.field private final f:Lcom/bbm/d/de;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnClickListener;

.field private final i:Z

.field private final j:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/di;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/ui/activities/by;

.field private l:Lcom/bbm/d/di;

.field private m:Landroid/widget/TextView;

.field private final n:Lcom/bbm/util/b/d;

.field private final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/util/n;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/bbm/ui/c/fu;


# direct methods
.method public constructor <init>(Lcom/bbm/j/x;Lcom/bbm/d/de;Lcom/bbm/ui/activities/by;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/di;",
            ">;",
            "Lcom/bbm/d/de;",
            "Lcom/bbm/ui/activities/by;",
            ")V"
        }
    .end annotation

    .prologue
    .line 120
    const/16 v0, 0x1e

    invoke-direct {p0, p1, v0}, Lcom/bbm/ui/fm;-><init>(Lcom/bbm/j/x;I)V

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/a;->e:Lcom/bbm/d/a;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->o:Ljava/util/HashSet;

    .line 79
    new-instance v0, Lcom/bbm/ui/a/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/b;-><init>(Lcom/bbm/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->d:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 367
    new-instance v0, Lcom/bbm/ui/a/f;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/f;-><init>(Lcom/bbm/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->q:Lcom/bbm/ui/c/fu;

    .line 121
    iput-object p1, p0, Lcom/bbm/ui/a/a;->j:Lcom/bbm/j/x;

    .line 122
    iput-object p3, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    .line 123
    new-instance v0, Lcom/bbm/util/b/f;

    invoke-direct {v0}, Lcom/bbm/util/b/f;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-static {v0, v1}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/a/a;->n:Lcom/bbm/util/b/d;

    .line 127
    iput-object p2, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/a/a;->i:Z

    .line 129
    new-instance v0, Lcom/bbm/ui/a/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/c;-><init>(Lcom/bbm/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/bbm/ui/a/e;

    invoke-direct {v0, p0}, Lcom/bbm/ui/a/e;-><init>(Lcom/bbm/ui/a/a;)V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->h:Landroid/view/View$OnClickListener;

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/a/a;->p:Ljava/util/HashMap;

    .line 131
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/a/a/e;

    iput-object v0, p0, Lcom/bbm/ui/a/a;->c:Lcom/bbm/d/a/a/e;

    .line 132
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/a/a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/a/a;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/a/a;Lcom/bbm/d/di;)Lcom/bbm/d/di;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/a/a;->l:Lcom/bbm/d/di;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/a/a;)Lcom/bbm/ui/activities/by;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    invoke-static {p1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/a/a;Lcom/bbm/ui/c/fq;)V
    .locals 8

    .prologue
    const v7, 0x7f02027d

    const/4 v6, 0x0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0023

    const v3, 0x7f020250

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    const v5, 0x7f0e01cd

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0037

    const v3, 0x7f02027e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    const v5, 0x7f0e01d0

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a003c

    const v3, 0x7f020264

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    const v5, 0x7f0e01d1

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/a/a;->l:Lcom/bbm/d/di;

    iget-boolean v0, v0, Lcom/bbm/d/di;->h:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0031

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    const v5, 0x7f0e01ce

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/a/g;

    invoke-direct {v2, p0}, Lcom/bbm/ui/a/g;-><init>(Lcom/bbm/ui/a/a;)V

    invoke-virtual {p1, v2}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v2, v2, Lcom/bbm/d/de;->p:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    :cond_3
    :goto_1
    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v3, p0, Lcom/bbm/ui/a/a;->l:Lcom/bbm/d/di;

    iget-object v3, v3, Lcom/bbm/d/di;->r:Ljava/lang/String;

    invoke-direct {v2, v6, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/a/a;->q:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v3}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    invoke-virtual {p1, v1, v2, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    return-void

    :cond_4
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0035

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    const v5, 0x7f0e01cf

    invoke-virtual {v4, v5}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/a/h;

    invoke-direct {v2, p0}, Lcom/bbm/ui/a/h;-><init>(Lcom/bbm/ui/a/a;)V

    invoke-virtual {p1, v2}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bbm/ui/a/i;

    invoke-direct {v2, p0}, Lcom/bbm/ui/a/i;-><init>(Lcom/bbm/ui/a/a;)V

    invoke-virtual {p1, v2}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/a/a;Z)V
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    new-instance v4, Landroid/widget/Toast;

    iget-object v0, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-direct {v4, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    iget-object v2, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    if-eqz p1, :cond_0

    const v1, 0x7f0e0492

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bbm/ui/activities/by;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/Toast;->getGravity()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/Toast;->getXOffset()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/Toast;->getYOffset()I

    move-result v4

    iget-object v5, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0360

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    return-void

    :cond_0
    const v1, 0x7f0e0496

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/a/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/a/a;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/bbm/ui/a/a;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/a/a;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/a;->j:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/a/a;)Lcom/bbm/d/de;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/a/a;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/a;->e:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/a/a;)Lcom/bbm/d/di;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/a;->l:Lcom/bbm/d/di;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/a/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/a/a;->p:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b2

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 223
    new-instance v2, Lcom/bbm/ui/a/j;

    invoke-direct {v2}, Lcom/bbm/ui/a/j;-><init>()V

    .line 224
    const v0, 0x7f0a03ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    .line 225
    iget-object v0, v2, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 227
    const v0, 0x7f0a03eb

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/j;->f:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0a03ec

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/j;->b:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0a03ef

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/j;->g:Landroid/widget/TextView;

    .line 230
    const v0, 0x7f0a03f1

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/j;->c:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f0a03f3

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/j;->e:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0a03f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/j;->k:Landroid/widget/ImageButton;

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->e:Z

    if-nez v0, :cond_0

    .line 234
    iget-object v0, v2, Lcom/bbm/ui/a/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, v2, Lcom/bbm/ui/a/j;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 237
    :cond_0
    const v0, 0x7f0a03f5

    invoke-static {v1, v0}, Lcom/bbm/ui/a/a;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, Lcom/bbm/ui/a/j;->d:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f0a03f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/j;->i:Landroid/widget/ImageButton;

    .line 239
    const v0, 0x7f0a03f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/bbm/ui/a/j;->j:Landroid/widget/ImageButton;

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, v2, Lcom/bbm/ui/a/j;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 242
    iget-object v0, v2, Lcom/bbm/ui/a/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    :cond_1
    const v0, 0x7f0a03f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/bbm/ui/a/j;->l:Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f0a03f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/bbm/ui/a/j;->m:Landroid/widget/TextView;

    .line 247
    iget-object v0, v2, Lcom/bbm/ui/a/j;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/a/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, v2, Lcom/bbm/ui/a/j;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/a/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, v2, Lcom/bbm/ui/a/j;->k:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/bbm/ui/a/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, v2, Lcom/bbm/ui/a/j;->j:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/bbm/ui/a/a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/a/a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    return-object v1
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    .line 56
    check-cast p2, Lcom/bbm/d/di;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bbm/ui/a/j;

    iget-object v0, v5, Lcom/bbm/ui/a/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bbm/ui/a/j;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a/a;->p:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/bbm/ui/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbm/util/n;->a()V

    :cond_0
    iget-object v0, p2, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/a/a;->p:Ljava/util/HashMap;

    iget-object v1, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/n;

    if-nez v0, :cond_1

    iget-object v1, p2, Lcom/bbm/d/di;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-object v0, v0, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/a/a;->p:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bbm/util/n;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_2
    iget-object v0, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v8}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v5, Lcom/bbm/ui/a/j;->f:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/di;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bbm/ui/a/j;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/di;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bbm/d/di;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/bbm/ui/a/j;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    iget-object v2, p2, Lcom/bbm/d/di;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v1, v2, v3}, Lcom/bbm/util/az;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/bbm/ui/a/j;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/bbm/d/di;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v5, Lcom/bbm/ui/a/j;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bbm/d/di;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lcom/bbm/ui/a/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v5, Lcom/bbm/ui/a/j;->c:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/bbm/d/di;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "0"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    iput-object v0, v5, Lcom/bbm/ui/a/j;->a:Ljava/lang/String;

    iget-object v1, v5, Lcom/bbm/ui/a/j;->j:Landroid/widget/ImageButton;

    iget-boolean v0, p2, Lcom/bbm/d/di;->i:Z

    if-eqz v0, :cond_c

    const v0, 0x7f020336

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-wide v0, p2, Lcom/bbm/d/di;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->s:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bbm/ui/a/a;->c:Lcom/bbm/d/a/a/e;

    iget-object v1, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-object v1, v1, Lcom/bbm/d/de;->N:Ljava/lang/String;

    iget-object v2, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/a/e;->a(Ljava/lang/String;)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dt;

    iget-object v0, v0, Lcom/bbm/d/dt;->c:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_d

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-wide v1, p2, Lcom/bbm/d/di;->f:J

    iget-boolean v3, p2, Lcom/bbm/d/di;->h:Z

    iget-object v4, v5, Lcom/bbm/ui/a/j;->l:Landroid/widget/ImageView;

    iget-object v5, v5, Lcom/bbm/ui/a/j;->m:Landroid/widget/TextView;

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;JZLandroid/widget/ImageView;Landroid/widget/TextView;)V

    :goto_4
    iget-object v0, p0, Lcom/bbm/ui/a/a;->f:Lcom/bbm/d/de;

    iget-boolean v0, v0, Lcom/bbm/d/de;->v:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/bbm/d/di;->l:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/a/a;->o:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/a/a;->o:Ljava/util/HashSet;

    iget-object v1, p2, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const v3, 0x7f0b028b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iget v2, v0, Lcom/bbm/util/n;->b:I

    int-to-float v2, v2

    iget v3, v0, Lcom/bbm/util/n;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-static {v3}, Lcom/bbm/util/b/h;->a(Landroid/content/Context;)I

    move-result v3

    if-le v2, v3, :cond_9

    iget-object v1, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/bbm/util/n;->a:I

    mul-int/2addr v2, v3

    iget v4, v0, Lcom/bbm/util/n;->b:I

    div-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    iget-object v1, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    iget-object v2, p0, Lcom/bbm/ui/a/a;->n:Lcom/bbm/util/b/d;

    iget-object v3, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v4}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v5, Lcom/bbm/ui/a/j;->h:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_a
    iget-object v0, p2, Lcom/bbm/d/di;->m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p2, Lcom/bbm/d/di;->n:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    const v0, 0x7f020335

    goto/16 :goto_3

    :cond_d
    iget-object v0, v5, Lcom/bbm/ui/a/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lcom/bbm/ui/a/j;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bbm/ui/a/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bbm/ui/a/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/a/a;->k:Lcom/bbm/ui/activities/by;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/by;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 459
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/bbm/ui/a/a;->o:Ljava/util/HashSet;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/bbm/ui/a/a;->p:Ljava/util/HashMap;

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

    check-cast v0, Lcom/bbm/util/n;

    .line 470
    invoke-virtual {v0}, Lcom/bbm/util/n;->a()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-static {}, Lcom/bbm/util/eo;->a()V

    .line 473
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/bbm/ui/a/a;->n:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/bbm/ui/a/a;->n:Lcom/bbm/util/b/d;

    invoke-virtual {v0}, Lcom/bbm/util/b/d;->a()V

    .line 479
    :cond_0
    return-void
.end method
