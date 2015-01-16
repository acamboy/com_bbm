.class public Lcom/bbm/ui/c/bl;
.super Landroid/app/Fragment;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/bbm/ui/dg;
.implements Lcom/bbm/ui/fc;


# static fields
.field private static d:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Z

.field private final C:Lcom/bbm/j/k;

.field private final D:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/dc;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/eu;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Z

.field b:Lcom/bbm/ui/cm;

.field c:Lcom/bbm/j/u;

.field private e:J

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private final l:Lcom/bbm/d/a;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lcom/bbm/ui/SearchEditText;

.field private r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private s:Lcom/bbm/ui/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/db",
            "<",
            "Lcom/bbm/d/eu;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/content/SharedPreferences;

.field private u:Lcom/bbm/ui/c/cb;

.field private final v:Lcom/bbm/ui/dh;

.field private final w:Landroid/view/View$OnTouchListener;

.field private final x:Lcom/bbm/d/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/n",
            "<",
            "Lcom/bbm/d/eu;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Landroid/content/DialogInterface$OnDismissListener;

.field private z:Lcom/bbm/ui/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ft",
            "<",
            "Lcom/bbm/d/eu;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    sput v0, Lcom/bbm/ui/c/bl;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 90
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bbm/ui/c/bl;->e:J

    .line 99
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->l:Lcom/bbm/d/a;

    .line 110
    sget-object v0, Lcom/bbm/ui/c/cb;->d:Lcom/bbm/ui/c/cb;

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->u:Lcom/bbm/ui/c/cb;

    .line 112
    new-instance v0, Lcom/bbm/ui/c/bm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bm;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->v:Lcom/bbm/ui/dh;

    .line 122
    new-instance v0, Lcom/bbm/ui/c/bt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bt;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->w:Landroid/view/View$OnTouchListener;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/bl;->a:Z

    .line 138
    new-instance v0, Lcom/bbm/ui/c/bu;

    iget-object v1, p0, Lcom/bbm/ui/c/bl;->l:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->i()Lcom/bbm/j/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/c/bu;-><init>(Lcom/bbm/ui/c/bl;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->x:Lcom/bbm/d/b/n;

    .line 149
    new-instance v0, Lcom/bbm/ui/c/bv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bv;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 157
    new-instance v0, Lcom/bbm/ui/c/bw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bw;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->b:Lcom/bbm/ui/cm;

    .line 168
    new-instance v0, Lcom/bbm/ui/c/bx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bx;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->c:Lcom/bbm/j/u;

    .line 585
    new-instance v0, Lcom/bbm/ui/c/bo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bo;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->C:Lcom/bbm/j/k;

    .line 592
    new-instance v0, Lcom/bbm/ui/c/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bp;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->D:Lcom/bbm/j/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/bl;J)J
    .locals 0

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/bbm/ui/c/bl;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/bl;)Lcom/bbm/ui/db;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/bbm/d/dc;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bbm/d/dc;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/dd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 844
    if-nez p1, :cond_0

    .line 866
    :goto_0
    return-void

    .line 848
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 849
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 850
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/dd;

    iget-object v0, v0, Lcom/bbm/d/dd;->a:Ljava/lang/String;

    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 853
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 857
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 858
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 859
    const-string v2, "com.bbm.excludedcontacts"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 861
    :cond_3
    const-string v1, "com.bbm.selectedcategoryid"

    iget-wide v2, p1, Lcom/bbm/d/dc;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 862
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05f1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/bbm/d/dc;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 863
    const-string v2, "com.bbm.additionalmessage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string v1, "com.bbm.selectall"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 865
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 874
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 875
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 876
    new-instance v3, Lcom/bbm/ui/b/j;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/bbm/ui/b/j;-><init>(Landroid/content/Context;)V

    .line 877
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 881
    const v0, 0x7f0e0268

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bl;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 882
    const v1, 0x7f0e0267

    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/bl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 891
    :goto_0
    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/j;->a(Ljava/lang/String;)V

    .line 892
    const v0, 0x7f0e0266

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/j;->c(I)V

    .line 893
    invoke-virtual {v3, v1}, Lcom/bbm/ui/b/j;->e(Ljava/lang/String;)V

    .line 894
    const v0, 0x7f0e02da

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/j;->a(I)V

    .line 896
    new-instance v0, Lcom/bbm/ui/c/br;

    invoke-direct {v0, p0, v2, v3}, Lcom/bbm/ui/c/br;-><init>(Lcom/bbm/ui/c/bl;Ljava/util/List;Lcom/bbm/ui/b/j;)V

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/j;->a(Landroid/view/View$OnClickListener;)V

    .line 909
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->y:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v3, v0}, Lcom/bbm/ui/b/j;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 911
    invoke-virtual {v3}, Lcom/bbm/ui/b/j;->show()V

    .line 913
    :cond_0
    return-void

    .line 885
    :cond_1
    const v0, 0x7f0e0269

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bl;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 887
    const v0, 0x7f0e0265

    invoke-virtual {p0, v0}, Lcom/bbm/ui/c/bl;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/c/bl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->m:Landroid/content/Context;

    return-object v0
.end method

.method private b()Lcom/bbm/d/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/d/eu;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->F:Lcom/bbm/d/b/q;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Lcom/bbm/ui/c/bq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bq;-><init>(Lcom/bbm/ui/c/bl;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->F:Lcom/bbm/d/b/q;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->F:Lcom/bbm/d/b/q;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/bl;)J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/bbm/ui/c/bl;->e:J

    return-wide v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 811
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SelectCategoryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    const-string v2, "user_uri_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 813
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/bl;->startActivity(Landroid/content/Intent;)V

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 817
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/b/q;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->b()Lcom/bbm/d/b/q;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 824
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 825
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    .line 826
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 828
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    iget-object v0, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    .line 830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 831
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :cond_1
    return-object v1
.end method

.method static synthetic e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->l:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/bl;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/bl;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->x:Lcom/bbm/d/b/n;

    invoke-virtual {v0}, Lcom/bbm/d/b/n;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/bbm/ui/c/bl;->a:Z

    if-eqz v3, :cond_2

    :goto_1
    if-nez v1, :cond_5

    sget-object v0, Lcom/bbm/ui/c/cb;->a:Lcom/bbm/ui/c/cb;

    :goto_2
    iget-object v1, p0, Lcom/bbm/ui/c/bl;->u:Lcom/bbm/ui/c/cb;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->u:Lcom/bbm/ui/c/cb;

    sget-object v1, Lcom/bbm/ui/c/bs;->a:[I

    invoke-virtual {v0}, Lcom/bbm/ui/c/cb;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->b()Lcom/bbm/d/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/b/q;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/bbm/ui/c/bl;->l:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lcom/bbm/ui/c/bl;->a:Z

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->q:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0}, Lcom/bbm/ui/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/bbm/ui/c/cb;->c:Lcom/bbm/ui/c/cb;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/bbm/ui/c/cb;->b:Lcom/bbm/ui/c/cb;

    goto :goto_2

    :pswitch_0
    const-string v0, "Contact area: initializing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_1
    const-string v0, "Contact area: normal contacts"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    const-string v0, "Contact area: empty"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic n(Lcom/bbm/ui/c/bl;)Lcom/bbm/j/w;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->E:Lcom/bbm/j/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->l:Lcom/bbm/d/a;

    sget-object v1, Lcom/bbm/d/v;->c:Lcom/bbm/d/v;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/v;)Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->E:Lcom/bbm/j/w;

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->E:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/b/n;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->x:Lcom/bbm/d/b/n;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->c()V

    .line 933
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 519
    packed-switch p1, :pswitch_data_0

    .line 549
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 522
    :pswitch_1
    const-string v0, "View Profile onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 523
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 524
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const-string v2, "user_uri"

    iget-object v0, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v1}, Lcom/bbm/ui/c/bl;->startActivity(Landroid/content/Intent;)V

    .line 527
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 530
    :pswitch_2
    const-string v0, "Invite to Group onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 531
    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/SelectGroupActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.bbm.selecteduris"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/activities/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 534
    :pswitch_3
    const-string v0, "Move Contact onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->c()V

    goto :goto_0

    .line 541
    :pswitch_4
    const-string v0, "Select More onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    iget-object v1, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/db;->a(Landroid/widget/AbsListView;)V

    goto :goto_0

    .line 545
    :pswitch_5
    const-string v0, "Delete Contact onSlidingContextItemSelected"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 546
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bbm/ui/c/bl;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a004b
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    check-cast p1, Lcom/bbm/d/eu;

    const-string v0, "Start Chat onItemClicked"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->x:Lcom/bbm/d/b/n;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/b/n;->a(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 775
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 787
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 777
    :sswitch_0
    iget-object v1, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v1}, Lcom/bbm/ui/db;->a()Ljava/util/List;

    move-result-object v1

    .line 778
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 779
    invoke-direct {p0, v1}, Lcom/bbm/ui/c/bl;->a(Ljava/util/List;)V

    .line 780
    iget-object v1, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v1}, Lcom/bbm/ui/db;->b()V

    goto :goto_0

    .line 784
    :sswitch_1
    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->c()V

    goto :goto_0

    .line 775
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a05f0 -> :sswitch_0
        0x7f0a05f9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 86
    check-cast p1, Lcom/bbm/d/eu;

    const-string v0, "onItemLongClick"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;Lcom/bbm/d/eu;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0201ec

    const/4 v3, 0x0

    .line 420
    const v0, 0x7f030081

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 421
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->m:Landroid/content/Context;

    .line 422
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 423
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->t:Landroid/content/SharedPreferences;

    .line 425
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02021d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->f:Landroid/graphics/drawable/Drawable;

    .line 426
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020216

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->i:Landroid/graphics/drawable/Drawable;

    .line 427
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020211

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->h:Landroid/graphics/drawable/Drawable;

    .line 428
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020218

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->g:Landroid/graphics/drawable/Drawable;

    .line 429
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02020f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->j:Landroid/graphics/drawable/Drawable;

    .line 430
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->k:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->A:Landroid/graphics/drawable/Drawable;

    .line 433
    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b00d6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 434
    iget-object v2, p0, Lcom/bbm/ui/c/bl;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    const v0, 0x7f0a0340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->n:Landroid/view/View;

    .line 437
    const v0, 0x7f0a033e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->o:Landroid/view/View;

    .line 439
    const v0, 0x7f0a033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->p:Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/bbm/ui/c/bl;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 442
    const v0, 0x7f0a02af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/SearchEditText;

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->q:Lcom/bbm/ui/SearchEditText;

    .line 443
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->q:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/SearchEditText;->setListener(Lcom/bbm/ui/fc;)V

    .line 445
    const v0, 0x7f0a033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 446
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    new-instance v2, Lcom/bbm/ui/c/ca;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ca;-><init>(Lcom/bbm/ui/c/bl;)V

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnHeaderLongClickListener(Lcom/tonicartos/widget/stickygridheaders/j;)V

    .line 464
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v2, p0, Lcom/bbm/ui/c/bl;->w:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 466
    new-instance v0, Lcom/bbm/ui/db;

    const v2, 0x7f100009

    iget-object v3, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v4, p0, Lcom/bbm/ui/c/bl;->v:Lcom/bbm/ui/dh;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bbm/ui/db;-><init>(Lcom/bbm/ui/dg;ILandroid/widget/AbsListView;Lcom/bbm/ui/dh;)V

    iput-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    .line 468
    const v0, 0x7f0a0342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 469
    new-instance v2, Lcom/bbm/ui/c/bn;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/bn;-><init>(Lcom/bbm/ui/c/bl;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    sget v2, Lcom/bbm/ui/c/bl;->d:I

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setSelection(I)V

    .line 478
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 924
    const-string v0, "onDetatch"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 925
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lcom/bbm/ui/c/bl;->d:I

    .line 926
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->s:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 927
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 928
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 567
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 568
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->f()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->m:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 573
    iget-object v1, p0, Lcom/bbm/ui/c/bl;->q:Lcom/bbm/ui/SearchEditText;

    invoke-virtual {v1}, Lcom/bbm/ui/SearchEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 574
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 575
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->c:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->d()V

    .line 576
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->h:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->d(Lcom/bbm/c/i;)V

    .line 577
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 578
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const v7, 0x7f0b00d7

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 553
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 554
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/bl;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 555
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->h:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->b(Lcom/bbm/c/i;)V

    .line 556
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->D:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->c()V

    .line 557
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 558
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->t:Landroid/content/SharedPreferences;

    const-string v1, "contacts_layout_grid"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bbm/ui/c/bl;->B:Z

    if-eq v0, v1, :cond_3

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/ui/c/bl;->B:Z

    iget-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    invoke-virtual {v1}, Lcom/bbm/ui/ft;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/bbm/ui/c/bl;->B:Z

    if-eqz v1, :cond_5

    new-instance v1, Lcom/bbm/ui/c/by;

    iget-object v2, p0, Lcom/bbm/ui/c/bl;->m:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->b()Lcom/bbm/d/b/q;

    move-result-object v3

    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/c/by;-><init>(Lcom/bbm/ui/c/bl;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/ft;->c(I)V

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    iget-object v1, p0, Lcom/bbm/ui/c/bl;->b:Lcom/bbm/ui/cm;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ft;->a(Lcom/bbm/ui/cm;)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->d()V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ft;->a(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {p0}, Lcom/bbm/ui/c/bl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    if-eqz v0, :cond_4

    .line 560
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->e()V

    .line 563
    :cond_4
    return-void

    .line 558
    :cond_5
    new-instance v1, Lcom/bbm/ui/c/bz;

    iget-object v2, p0, Lcom/bbm/ui/c/bl;->m:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bbm/ui/c/bl;->b()Lcom/bbm/d/b/q;

    move-result-object v3

    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/bbm/ui/c/bz;-><init>(Lcom/bbm/ui/c/bl;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v1, p0, Lcom/bbm/ui/c/bl;->z:Lcom/bbm/ui/ft;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/bbm/ui/c/bl;->r:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v5}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    goto :goto_1
.end method
