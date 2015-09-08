.class public Lcom/bbm/ui/c/cw;
.super Lcom/bbm/bali/ui/main/a/h;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;
.implements Lcom/bbm/ui/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/bali/ui/main/a/h;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/iceberg/a;",
        ">;",
        "Lcom/bbm/ui/ge;"
    }
.end annotation


# static fields
.field private static c:I


# instance fields
.field protected a:Z

.field b:Lcom/bbm/ui/dj;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private i:Lcom/bbm/ui/FloatingActionButton;

.field private j:Landroid/content/SharedPreferences;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/bbm/ui/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/w",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Ljava/lang/String;

.field private r:I

.field private final s:Landroid/view/View$OnTouchListener;

.field private final t:Landroid/content/DialogInterface$OnDismissListener;

.field private u:Lcom/bbm/ui/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/he",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Z

.field private final x:Lcom/bbm/j/k;

.field private y:Lcom/bbm/d/b/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/aa",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/bbm/d/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/ad",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/iceberg/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/cw;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/h;-><init>()V

    .line 128
    sget v0, Lcom/bbm/ui/c/dq;->d:I

    iput v0, p0, Lcom/bbm/ui/c/cw;->r:I

    .line 130
    new-instance v0, Lcom/bbm/ui/c/cx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/cx;-><init>(Lcom/bbm/ui/c/cw;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->s:Landroid/view/View$OnTouchListener;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/cw;->a:Z

    .line 149
    new-instance v0, Lcom/bbm/ui/c/dh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dh;-><init>(Lcom/bbm/ui/c/cw;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 157
    new-instance v0, Lcom/bbm/ui/c/di;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/di;-><init>(Lcom/bbm/ui/c/cw;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->b:Lcom/bbm/ui/dj;

    .line 691
    new-instance v0, Lcom/bbm/ui/c/db;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/db;-><init>(Lcom/bbm/ui/c/cw;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->x:Lcom/bbm/j/k;

    .line 800
    new-instance v0, Lcom/bbm/ui/c/dc;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->c(Z)Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/dc;-><init>(Lcom/bbm/ui/c/cw;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->y:Lcom/bbm/d/b/aa;

    .line 807
    new-instance v0, Lcom/bbm/ui/c/dd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dd;-><init>(Lcom/bbm/ui/c/cw;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    .line 1318
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/cw;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/bbm/ui/c/cw;->l:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/cw;)Lcom/bbm/ui/w;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/cw;Lcom/bbm/d/ie;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p1, Lcom/bbm/d/ie;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/d/ie;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/cw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/bbm/ui/c/cw;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 946
    invoke-static {p1}, Lcom/bbm/ui/c/cw;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 947
    invoke-static {p1}, Lcom/bbm/ui/c/cw;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 948
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 949
    if-eqz v0, :cond_0

    .line 950
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 951
    const-string v4, "com.bbm.selecteduris"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 952
    const-string v1, "com.bbm.selectedpins"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 953
    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 955
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/cw;I)I
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/bbm/ui/c/cw;->m:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/cw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 961
    invoke-static {p1}, Lcom/bbm/ui/c/cw;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 963
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 964
    const-string v2, "user_uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 965
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/cw;->startActivity(Landroid/content/Intent;)V

    .line 967
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/cw;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 973
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 974
    if-eqz p0, :cond_1

    .line 975
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 976
    iget-object v3, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v4, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v3, v4, :cond_0

    .line 977
    iget-object v0, v0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    .line 978
    invoke-virtual {v0}, Lcom/bbm/iceberg/m;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 979
    iget-object v0, v0, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 984
    :cond_1
    return-object v1
.end method

.method private c()V
    .locals 8

    .prologue
    const v7, 0x7f0a011d

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 470
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->j:Landroid/content/SharedPreferences;

    const-string v1, "contacts_layout_grid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 472
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/c/cw;->w:Z

    if-eq v0, v1, :cond_3

    .line 473
    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/c/cw;->w:Z

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v1}, Lcom/bbm/ui/he;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/ui/c/cw;->w:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/bbm/ui/c/dj;

    iget-object v2, p0, Lcom/bbm/ui/c/cw;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/c/dj;-><init>(Lcom/bbm/ui/c/cw;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    iput-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/he;->c(I)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->b:Lcom/bbm/ui/dj;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/he;->a(Lcom/bbm/ui/dj;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->c()V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 475
    :cond_3
    return-void

    .line 473
    :cond_4
    new-instance v1, Lcom/bbm/ui/c/dk;

    iget-object v2, p0, Lcom/bbm/ui/c/cw;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/c/dk;-><init>(Lcom/bbm/ui/c/cw;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    iput-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    goto :goto_1
.end method

.method static synthetic c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/bbm/ui/c/cw;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 991
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 992
    if-eqz p0, :cond_1

    .line 993
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 994
    iget-object v3, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v4, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v3, v4, :cond_0

    .line 995
    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 997
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1002
    :cond_1
    return-object v1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1220
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/CloudDirectorySearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1221
    const-string v2, "search_text"

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/cw;->startActivity(Landroid/content/Intent;)V

    .line 1223
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 1224
    return-void

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic d(Lcom/bbm/ui/c/cw;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/bbm/ui/c/cw;->d()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1466
    const-string v1, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1471
    :cond_0
    :goto_0
    return v0

    .line 1468
    :cond_1
    const-string v1, "contacts_fragment_search_cloud_directory_user_uri"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1471
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bbm/ui/c/cw;)Lcom/bbm/d/b/aa;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->y:Lcom/bbm/d/b/aa;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/cw;)Lcom/bbm/d/b/ad;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/cw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/cw;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/cw;)Lcom/bbm/ui/FloatingActionButton;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->i:Lcom/bbm/ui/FloatingActionButton;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/cw;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    invoke-virtual {v0}, Lcom/bbm/d/b/ad;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    iget-object v4, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/c/cw;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v0, v4, -0x1

    :goto_0
    if-lez v0, :cond_b

    move v0, v1

    :goto_1
    iget-boolean v4, p0, Lcom/bbm/ui/c/cw;->a:Z

    if-eqz v4, :cond_2

    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    sget v0, Lcom/bbm/ui/c/dq;->a:I

    :goto_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    :goto_4
    iget-object v4, p0, Lcom/bbm/ui/c/cw;->p:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/bbm/ui/c/cw;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bbm/ui/c/cw;->o:Landroid/widget/TextView;

    const v4, 0x7f0e076b

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    iget v2, p0, Lcom/bbm/ui/c/cw;->r:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Lcom/bbm/ui/c/cw;->r:I

    sget-object v2, Lcom/bbm/ui/c/dg;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_6
    return-void

    :cond_2
    iget-object v4, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    invoke-virtual {v4}, Lcom/bbm/d/b/ad;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->q()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    iput-boolean v2, p0, Lcom/bbm/ui/c/cw;->a:Z

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/an;->o()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_7
    if-eqz v0, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    sget v0, Lcom/bbm/ui/c/dq;->c:I

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_7

    :cond_8
    sget v0, Lcom/bbm/ui/c/dq;->b:I

    goto :goto_3

    :cond_9
    move v2, v3

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/bbm/ui/c/cw;->o:Landroid/widget/TextView;

    const v4, 0x7f0e02be

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :pswitch_0
    const-string v0, "Contact area: initializing"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :pswitch_1
    const-string v0, "Contact area: normal contacts"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :pswitch_2
    const-string v0, "Contact area: empty"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_1

    :cond_c
    move v0, v4

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic k(Lcom/bbm/ui/c/cw;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    iget v0, p0, Lcom/bbm/ui/c/cw;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/c/cw;->k:I

    iget v1, p0, Lcom/bbm/ui/c/cw;->l:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbm/ui/c/cw;->k:I

    if-le v0, v2, :cond_1

    const v0, 0x7f0e02a2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/bbm/ui/c/cw;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/c/cw;->l:I

    iput v3, p0, Lcom/bbm/ui/c/cw;->k:I

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0e02a1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/bbm/ui/c/cw;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/bbm/ui/c/cw;->m:I

    return v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/cw;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/bbm/ui/c/cw;->l:I

    return v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    check-cast p1, Lcom/bbm/iceberg/a;

    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v1, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    invoke-virtual {v0}, Lcom/bbm/iceberg/b;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e05c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->b(Ljava/lang/String;)V

    .line 508
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->h:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->b(Lcom/bbm/c/s;)V

    .line 509
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 510
    invoke-direct {p0}, Lcom/bbm/ui/c/cw;->c()V

    .line 511
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->e()V

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_shown_outer_circle_contacts_tab_tip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 517
    if-nez v0, :cond_1

    .line 518
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/ct;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/bbm/b/p;->a(Landroid/content/Context;)V

    .line 522
    return-void
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1228
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1276
    :goto_0
    return-void

    .line 1232
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1233
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1234
    if-eqz v0, :cond_1

    .line 1235
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1237
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1240
    :cond_2
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 1242
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getCheckedItemCount()I

    move-result v1

    .line 1243
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    iget v2, v0, Lcom/bbm/ui/w;->f:I

    .line 1244
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v0, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v3, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v0, v3, :cond_4

    .line 1245
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f100007

    invoke-virtual {v0, v3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1246
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/w;->a(I)V

    .line 1262
    :cond_3
    :goto_1
    if-le v1, v5, :cond_6

    .line 1263
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1248
    :cond_4
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f100006

    invoke-virtual {v0, v3, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1249
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/bbm/ui/w;->a(I)V

    .line 1250
    if-le v1, v5, :cond_5

    .line 1252
    const v0, 0x7f0b072e

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1253
    const v0, 0x7f0b072f

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1255
    :cond_5
    if-gt v1, v5, :cond_3

    .line 1256
    const v0, 0x7f0b0732

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1257
    const v0, 0x7f0b0733

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 1268
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1269
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1273
    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1271
    :cond_7
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    invoke-virtual {v0}, Lcom/bbm/iceberg/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 669
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->y:Lcom/bbm/d/b/aa;

    invoke-virtual {v1, v0}, Lcom/bbm/d/b/aa;->a(Ljava/lang/String;)V

    .line 671
    iput-object p1, p0, Lcom/bbm/ui/c/cw;->q:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    invoke-virtual {v0}, Lcom/bbm/d/b/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->z:Lcom/bbm/d/b/ad;

    invoke-virtual {v0}, Lcom/bbm/d/b/ad;->d()I

    move-result v0

    .line 679
    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 681
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->i:Lcom/bbm/ui/FloatingActionButton;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FloatingActionButton;->setVisibility(I)V

    .line 689
    :goto_0
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->i:Lcom/bbm/ui/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/iceberg/a;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const v8, 0x7f0e02b1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1123
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1188
    :goto_0
    return v0

    .line 1127
    :cond_0
    invoke-static {p2}, Lcom/bbm/ui/c/cw;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1128
    invoke-static {p2}, Lcom/bbm/ui/c/cw;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v2

    .line 1188
    goto :goto_0

    .line 1133
    :pswitch_0
    const-string v0, "Delete Contact Action Item"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v5, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v6, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v5, v5, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v6, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v5, v5, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v6, "contacts_fragment_search_cloud_directory_user_uri"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v6, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v5, v6, :cond_1

    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/b/g;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/c/cw;->k:I

    iput v2, p0, Lcom/bbm/ui/c/cw;->l:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_6

    const v0, 0x7f0e02b3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e02b2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_2
    iput-object v0, v5, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    invoke-virtual {v5, v8}, Lcom/bbm/ui/b/g;->a(I)Lcom/bbm/ui/b/g;

    :goto_3
    invoke-virtual {v5, v1}, Lcom/bbm/ui/b/g;->e(Ljava/lang/String;)Lcom/bbm/ui/b/m;

    const v0, 0x7f0e0199

    invoke-virtual {v5, v0}, Lcom/bbm/ui/b/g;->e(I)Lcom/bbm/ui/b/m;

    const v0, 0x7f0e0354

    invoke-virtual {v5, v0}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    new-instance v0, Lcom/bbm/ui/c/de;

    invoke-direct {v0, p0, v4, v5}, Lcom/bbm/ui/c/de;-><init>(Lcom/bbm/ui/c/cw;Ljava/util/List;Lcom/bbm/ui/b/g;)V

    iput-object v0, v5, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/bbm/ui/c/cw;->t:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v0, v5, Lcom/bbm/ui/b/g;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5}, Lcom/bbm/ui/b/g;->e()V

    .line 1135
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 1136
    goto/16 :goto_0

    .line 1134
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v6, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v1, v6, :cond_7

    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e02b4

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0e02b0

    invoke-virtual {p0, v6}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    iget-object v0, v0, Lcom/bbm/iceberg/m;->a:Ljava/lang/String;

    const v1, 0x7f0e02af

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0e02ae

    invoke-virtual {p0, v6}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    iget-object v0, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v2, :cond_9

    invoke-virtual {v5, v8}, Lcom/bbm/ui/b/g;->a(I)Lcom/bbm/ui/b/g;

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/bbm/ui/b/g;->a(Ljava/lang/String;)Lcom/bbm/ui/b/g;

    goto/16 :goto_3

    .line 1138
    :pswitch_1
    const-string v0, "Move Contact Action Item"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1139
    invoke-direct {p0, p2}, Lcom/bbm/ui/c/cw;->b(Ljava/util/ArrayList;)V

    .line 1140
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 1141
    goto/16 :goto_0

    .line 1143
    :pswitch_2
    const-string v0, "Invite Contact To Group Action Item"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1144
    invoke-direct {p0, p2}, Lcom/bbm/ui/c/cw;->a(Ljava/util/ArrayList;)V

    .line 1145
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 1146
    goto/16 :goto_0

    .line 1148
    :pswitch_3
    const-string v0, "View Profile Action Item"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1149
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 1150
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v1, v2, :cond_a

    .line 1151
    iget-object v0, v0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    .line 1152
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v4, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    const-string v2, "user_uri"

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/cw;->startActivity(Landroid/content/Intent;)V

    .line 1155
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 1157
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 1158
    goto/16 :goto_0

    .line 1160
    :pswitch_4
    const-string v0, "Add Contact Action Item"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1161
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/iceberg/a;

    .line 1162
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v2, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v1, v2, :cond_b

    .line 1163
    iget-object v0, v0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    .line 1164
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bbm/invite/o;->a(Lcom/bbm/iceberg/m;Landroid/app/Activity;)V

    .line 1166
    :cond_b
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 1167
    goto/16 :goto_0

    .line 1169
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v4, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1170
    const-string v2, "com.bbm.excludeduris"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1173
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->startActivity(Landroid/content/Intent;)V

    .line 1174
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 1175
    goto/16 :goto_0

    .line 1177
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bbmpim://conversation/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/d/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1178
    invoke-static {v0, v1}, Lcom/bbm/d/b/w;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1179
    invoke-static {v2, v0}, Lcom/bbm/d/aj;->c(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/ek;

    move-result-object v0

    .line 1180
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1181
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/bbm/c/c;->a(Ljava/lang/String;I)V

    .line 1182
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v4, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1183
    const-string v1, "conversation_uri"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1184
    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->startActivity(Landroid/content/Intent;)V

    .line 1185
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    move v0, v3

    .line 1186
    goto/16 :goto_0

    .line 1130
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b072d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->f()V

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->x:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 534
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    .line 535
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/s;->h:Lcom/bbm/c/s;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->d(Lcom/bbm/c/s;)V

    .line 536
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 537
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 101
    check-cast p1, Lcom/bbm/iceberg/a;

    const-string v0, "Start Chat onItemClicked"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    if-nez p1, :cond_1

    const-string v0, "ContactsFragment onItemClicked - contactWrapper is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/ie;

    iget-object v1, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v2, "contacts_fragment_find_more_fake_user_uri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v1, v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0b0095

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    const-string v2, "contacts_fragment_search_cloud_directory_user_uri"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bbm/ui/c/cw;->d()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    sget-object v1, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/m;

    invoke-virtual {v1}, Lcom/bbm/iceberg/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v0, v1, Lcom/bbm/iceberg/m;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-wide v4, v1, Lcom/bbm/iceberg/m;->d:J

    invoke-static {v2, v0, v4, v5}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1434
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    .line 1435
    instance-of v3, v0, Lcom/bbm/ui/dz;

    if-eqz v3, :cond_4

    .line 1436
    check-cast v0, Lcom/bbm/ui/dz;

    iget-wide v4, v0, Lcom/bbm/ui/dz;->a:J

    .line 1437
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->aa(Ljava/lang/String;)Lcom/bbm/d/fd;

    move-result-object v3

    .line 1438
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 1462
    :goto_1
    return v0

    .line 1440
    :sswitch_0
    const-string v0, "rename category"

    const-class v2, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1441
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/c/df;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/df;-><init>(Lcom/bbm/ui/c/cw;)V

    invoke-static {v0, v3, v2}, Lcom/bbm/util/bd;->a(Landroid/app/Activity;Lcom/bbm/d/fd;Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1449
    :sswitch_1
    const-string v0, "move contacts"

    const-class v4, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v4}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1450
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-wide v6, v3, Lcom/bbm/d/fd;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->Z(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fe;

    iget-object v0, v0, Lcom/bbm/d/fe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-string v6, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_3
    const-string v5, "com.bbm.selectedcategoryid"

    iget-wide v6, v3, Lcom/bbm/d/fd;->b:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e076d

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/fd;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.bbm.additionalmessage"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.bbm.showphonecontacts"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1453
    :sswitch_2
    const-string v0, "delete category"

    const-class v2, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1454
    invoke-static {v3}, Lcom/bbm/util/bd;->a(Lcom/bbm/d/fd;)V

    .line 1455
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    invoke-virtual {v0}, Lcom/bbm/ui/w;->b()V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1462
    goto/16 :goto_1

    .line 1438
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b006c -> :sswitch_2
        0x7f0b0070 -> :sswitch_1
        0x7f0b0072 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1408
    instance-of v0, p3, Lcom/bbm/ui/dz;

    if-eqz v0, :cond_2

    move-object v0, p3

    .line 1409
    check-cast v0, Lcom/bbm/ui/dz;

    iget-wide v0, v0, Lcom/bbm/ui/dz;->a:J

    .line 1410
    const-string v2, "on popup category context menu"

    const-class v3, Lcom/bbm/ui/c/cw;

    invoke-static {v2, v3}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1411
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, -0x309

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->aa(Ljava/lang/String;)Lcom/bbm/d/fd;

    move-result-object v0

    .line 1417
    iget-object v1, v0, Lcom/bbm/d/fd;->d:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_2

    .line 1418
    const v1, 0x7f0e085e

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1419
    const v1, 0x7f0b0072

    const v2, 0x7f0e02a6

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1421
    const v1, 0x7f0b0070

    const v2, 0x7f0e02b8

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1423
    iget-boolean v0, v0, Lcom/bbm/d/fd;->a:Z

    if-eqz v0, :cond_2

    .line 1424
    const v0, 0x7f0b006c

    const v1, 0x7f0e02a0

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1429
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .prologue
    .line 560
    const v0, 0x7f100035

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 562
    const v0, 0x7f0b07a1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_0

    .line 565
    invoke-static {v1}, Landroid/support/v4/view/ad;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 566
    const v2, 0x7f0e075a

    invoke-virtual {p0, v2}, Lcom/bbm/ui/c/cw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 567
    new-instance v2, Lcom/bbm/ui/c/do;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/do;-><init>(Lcom/bbm/ui/c/cw;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/dg;)V

    .line 598
    new-instance v2, Lcom/bbm/ui/c/cy;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/c/cy;-><init>(Lcom/bbm/ui/c/cw;Landroid/view/Menu;)V

    invoke-static {v1, v2}, Landroid/support/v4/view/ad;->a(Landroid/view/MenuItem;Landroid/support/v4/view/aj;)Landroid/view/MenuItem;

    .line 617
    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/support/v7/widget/SearchView;)V

    .line 620
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bbm/bali/ui/main/a/h;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 621
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/cw;->setHasOptionsMenu(Z)V

    .line 398
    const v0, 0x7f0300d6

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 399
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->d:Landroid/content/Context;

    .line 400
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->j:Landroid/content/SharedPreferences;

    .line 403
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->v:Landroid/graphics/drawable/Drawable;

    .line 404
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    const v0, 0x7f0b04f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->e:Landroid/view/View;

    .line 408
    const v0, 0x7f0b04f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->f:Landroid/view/View;

    .line 409
    const v0, 0x7f0b04a9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->g:Landroid/view/View;

    .line 411
    const v0, 0x7f0b04f3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    iget-object v1, p0, Lcom/bbm/ui/c/cw;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 414
    const v1, 0x7f0b04f5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v1, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 419
    new-instance v1, Lcom/bbm/ui/views/ContextMenuInfoDelegateView;

    iget-object v3, p0, Lcom/bbm/ui/c/cw;->d:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/bbm/ui/views/ContextMenuInfoDelegateView;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 421
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v3, Lcom/bbm/ui/c/dl;

    invoke-direct {v3, p0, v1}, Lcom/bbm/ui/c/dl;-><init>(Lcom/bbm/ui/c/cw;Lcom/bbm/ui/views/ContextMenuInfoDelegateView;)V

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnHeaderLongClickListener(Lcom/tonicartos/widget/stickygridheaders/j;)V

    .line 433
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/cw;->s:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 435
    new-instance v0, Lcom/bbm/ui/w;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const v4, 0x7f0b013c

    invoke-direct {v0, v1, p0, v3, v4}, Lcom/bbm/ui/w;-><init>(Landroid/app/Activity;Lcom/bbm/ui/ab;Landroid/widget/AbsListView;I)V

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    .line 437
    new-instance v1, Lcom/bbm/ui/c/dm;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dm;-><init>(Lcom/bbm/ui/c/cw;)V

    .line 444
    const v0, 0x7f0b04f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    const v0, 0x7f0b04ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    const v0, 0x7f0b037b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FloatingActionButton;

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->i:Lcom/bbm/ui/FloatingActionButton;

    .line 451
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->i:Lcom/bbm/ui/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    new-instance v1, Lcom/bbm/ui/c/dn;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/dn;-><init>(Lcom/bbm/ui/c/cw;)V

    .line 461
    const v0, 0x7f0b04f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->o:Landroid/widget/TextView;

    .line 462
    const v0, 0x7f0b04f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/cw;->p:Landroid/widget/Button;

    .line 463
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    sget v1, Lcom/bbm/ui/c/cw;->c:I

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setSelection(I)V

    .line 466
    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1296
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDestroy()V

    .line 1298
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->f()V

    .line 1300
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->g()V

    .line 1301
    iput-object v1, p0, Lcom/bbm/ui/c/cw;->u:Lcom/bbm/ui/he;

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/cw;->c:I

    .line 1306
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1307
    iget-object v0, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 1308
    iput-object v1, p0, Lcom/bbm/ui/c/cw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 1311
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/c/cw;->n:Lcom/bbm/ui/w;

    .line 1312
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 1290
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1291
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onDetach()V

    .line 1292
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 625
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 639
    :pswitch_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/h;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 627
    :pswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->j()V

    move v0, v1

    .line 628
    goto :goto_0

    .line 630
    :pswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    const-class v2, Lcom/bbm/ui/activities/BroadcastActivity;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/MainActivity;->a(Ljava/lang/Class;)V

    move v0, v1

    .line 631
    goto :goto_0

    .line 633
    :pswitch_3
    const-string v0, "Add Category handleSlideMenuItemClick"

    const-class v2, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v2}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v2, Lcom/bbm/ui/c/cz;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/cz;-><init>(Lcom/bbm/ui/c/cw;)V

    new-instance v3, Lcom/bbm/ui/c/da;

    invoke-direct {v3, p0}, Lcom/bbm/ui/c/da;-><init>(Lcom/bbm/ui/c/cw;)V

    invoke-static {v0, v2, v3}, Lcom/bbm/util/bd;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Lcom/bbm/util/bg;)V

    move v0, v1

    .line 634
    goto :goto_0

    .line 625
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b07a0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 553
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 554
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->b()V

    .line 555
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onPause()V

    .line 556
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 541
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/h;->onResume()V

    .line 542
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/cw;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 544
    invoke-direct {p0}, Lcom/bbm/ui/c/cw;->c()V

    .line 546
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/bbm/ui/c/cw;->a()V

    .line 549
    :cond_0
    return-void
.end method
