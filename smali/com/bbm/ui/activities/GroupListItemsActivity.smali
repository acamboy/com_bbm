.class public Lcom/bbm/ui/activities/GroupListItemsActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupListItemsActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/al;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/bbm/ui/p;

.field private h:Lcom/bbm/ui/p;

.field private i:Landroid/widget/Spinner;

.field private j:Landroid/widget/Spinner;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/bbm/ui/activities/oy;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/bbm/ui/InlineImageEditText;

.field private q:Landroid/widget/ListView;

.field private r:Lcom/bbm/ui/FooterActionBar;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final t:Lcom/bbm/j/k;

.field private final u:Lcom/bbm/ui/cn;

.field private final v:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->d:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lcom/bbm/ui/activities/oi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oi;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/j/k;

    .line 286
    new-instance v0, Lcom/bbm/ui/activities/ow;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ow;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Lcom/bbm/ui/cn;

    .line 435
    new-instance v0, Lcom/bbm/ui/activities/on;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/on;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/j/k;

    .line 121
    return-void
.end method

.method public static a(Lcom/bbm/g/y;Lcom/bbm/g/y;)I
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    invoke-virtual {v0}, Lcom/bbm/g/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/ui/activities/aam;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/aam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/aam;->ordinal()I

    move-result v0

    .line 717
    iget-object v1, p1, Lcom/bbm/g/y;->q:Lcom/bbm/g/aa;

    invoke-virtual {v1}, Lcom/bbm/g/aa;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/ui/activities/aam;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/aam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/aam;->ordinal()I

    move-result v1

    .line 718
    if-eq v0, v1, :cond_0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/g/y;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/g/y;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Lcom/bbm/ui/InlineImageEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/ui/c/gj;Lcom/bbm/g/y;)V
    .locals 8

    .prologue
    const v5, 0x7f02032a

    const/4 v7, 0x0

    .line 57
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    iget-object v1, p2, Lcom/bbm/g/y;->l:Ljava/lang/String;

    invoke-direct {v0, v7, v1, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/bbm/g/y;->i:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02026d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e06f6

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/bbm/g/y;->r:Lcom/bbm/g/ab;

    sget-object v4, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0074

    const v5, 0x7f02032b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0700

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b006f

    const v5, 0x7f0200fc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e06f7

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v0, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/ox;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/ox;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/y;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lcom/bbm/ui/activities/ok;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/ok;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/y;)V

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    return-void

    :cond_0
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0073

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e06ff

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0203a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0704

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0b0079

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0708

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v0, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/oj;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/oj;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/y;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/EditListItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "itemId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewListItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b0081

    const v4, 0x7f0202d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e042a

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0b0069

    const v4, 0x7f0202b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e03ca

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f02026d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e042b

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v1, Lcom/bbm/ui/activities/ol;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ol;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v1, v0, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    new-instance v1, Lcom/bbm/ui/activities/om;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/om;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->o()V

    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:I

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:I

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/bbm/ui/activities/oy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oy;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/activities/oy;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/activities/oy;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 750
    :goto_0
    invoke-interface {v7}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 751
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    iget-object v0, v0, Lcom/bbm/g/y;->r:Lcom/bbm/g/ab;

    sget-object v8, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    if-eq v0, v8, :cond_0

    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 754
    :cond_0
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    iget-object v0, v0, Lcom/bbm/g/y;->r:Lcom/bbm/g/ab;

    sget-object v8, Lcom/bbm/g/ab;->b:Lcom/bbm/g/ab;

    if-ne v0, v8, :cond_1

    .line 755
    add-int/lit8 v5, v5, 0x1

    .line 757
    :cond_1
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/y;

    iget-boolean v0, v0, Lcom/bbm/g/y;->i:Z

    if-eqz v0, :cond_2

    .line 758
    add-int/lit8 v3, v3, 0x1

    .line 760
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 750
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 762
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0e0422

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {v1, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0420

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0e041e

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v10

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0421

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e041f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 768
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->g:Lcom/bbm/ui/p;

    invoke-virtual {v1}, Lcom/bbm/ui/p;->clear()V

    .line 769
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->g:Lcom/bbm/ui/p;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/p;->addAll([Ljava/lang/Object;)V

    .line 771
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->g:Lcom/bbm/ui/p;

    iput v10, v0, Lcom/bbm/ui/p;->a:I

    .line 772
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->j:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/u;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->g:Lcom/bbm/ui/p;

    new-instance v3, Lcom/bbm/ui/activities/op;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/op;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 782
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->j:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->g:Lcom/bbm/ui/p;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 783
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->j:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->g:Lcom/bbm/ui/p;

    iget v1, v1, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 784
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0b04b8

    const v5, 0x7f0300d2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 126
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->e:Landroid/content/Context;

    .line 127
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    .line 128
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No list URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 129
    goto :goto_0

    .line 133
    :cond_1
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 136
    const v0, 0x7f030119

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 137
    invoke-virtual {v3}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b058e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/TextView;

    .line 138
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 140
    const v0, 0x7f0b01a8

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Lcom/bbm/ui/InlineImageEditText;

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Lcom/bbm/ui/InlineImageEditText;

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    .line 143
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 145
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 148
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->i:Landroid/widget/Spinner;

    .line 149
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->j:Landroid/widget/Spinner;

    .line 151
    new-instance v0, Lcom/bbm/ui/p;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0714

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->h:Lcom/bbm/ui/p;

    .line 153
    new-instance v0, Lcom/bbm/ui/p;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0383

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->g:Lcom/bbm/ui/p;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->h:Lcom/bbm/ui/p;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/p;->addAll([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->h:Lcom/bbm/ui/p;

    iput v2, v0, Lcom/bbm/ui/p;->a:I

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->i:Landroid/widget/Spinner;

    new-instance v5, Lcom/bbm/ui/u;

    iget-object v6, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->h:Lcom/bbm/ui/p;

    new-instance v7, Lcom/bbm/ui/activities/oo;

    invoke-direct {v7, p0}, Lcom/bbm/ui/activities/oo;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v5, v6, v7}, Lcom/bbm/ui/u;-><init>(Lcom/bbm/ui/p;Lcom/bbm/ui/t;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->i:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->h:Lcom/bbm/ui/p;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->i:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->h:Lcom/bbm/ui/p;

    iget v5, v5, Lcom/bbm/ui/p;->a:I

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 157
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b()V

    .line 159
    const v0, 0x7f0b01a9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 160
    new-instance v5, Lcom/bbm/ui/activities/oq;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/oq;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f0b01aa

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 181
    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/or;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/or;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Lcom/bbm/ui/activities/oy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oy;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/activities/oy;

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/activities/oy;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/os;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/os;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/ot;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/ot;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 217
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:Lcom/bbm/ui/FooterActionBar;

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202d0

    const v5, 0x7f0e042a

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f0202b8

    const v4, 0x7f0e03ca

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 222
    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/bbm/ui/activities/ou;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/ou;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->f:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/az;

    invoke-direct {v2, v1}, Lcom/bbm/g/az;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 241
    new-instance v0, Lcom/bbm/ui/activities/ov;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ov;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 258
    const v0, 0x7f0b018c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 260
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onDestroy()V

    .line 261
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 273
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 274
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 268
    return-void
.end method
