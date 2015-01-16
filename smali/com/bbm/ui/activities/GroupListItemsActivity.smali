.class public Lcom/bbm/ui/activities/GroupListItemsActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupListItemsActivity.java"


# instance fields
.field private final A:Lcom/bbm/j/k;

.field private final B:Lcom/bbm/ui/by;

.field private final C:Lcom/bbm/j/k;

.field protected a:Lcom/bbm/g/ab;

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

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Ljava/lang/String;

.field private m:Lcom/bbm/ui/l;

.field private n:Lcom/bbm/ui/l;

.field private o:Landroid/widget/Spinner;

.field private p:Landroid/widget/Spinner;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/bbm/ui/activities/mv;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/bbm/ui/InlineImageEditText;

.field private w:Landroid/widget/ListView;

.field private x:Lcom/bbm/ui/FooterActionBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/bbm/ui/activities/GroupConversationActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:I

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->j:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Lcom/bbm/ui/activities/mf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mf;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->A:Lcom/bbm/j/k;

    .line 280
    new-instance v0, Lcom/bbm/ui/activities/mt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mt;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->B:Lcom/bbm/ui/by;

    .line 431
    new-instance v0, Lcom/bbm/ui/activities/mk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mk;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->C:Lcom/bbm/j/k;

    .line 120
    return-void
.end method

.method public static a(Lcom/bbm/g/t;Lcom/bbm/g/t;)I
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/bbm/g/t;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/xi;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/activities/xi;->ordinal()I

    move-result v0

    .line 750
    iget-object v1, p1, Lcom/bbm/g/t;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/activities/xi;->a(Ljava/lang/String;)Lcom/bbm/ui/activities/xi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/activities/xi;->ordinal()I

    move-result v1

    .line 751
    if-eq v0, v1, :cond_0

    sub-int v0, v1, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/g/t;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/bbm/g/t;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;I)I
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:I

    return p1
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/InlineImageEditText;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/ui/c/fq;Lcom/bbm/g/t;)V
    .locals 8

    .prologue
    const v5, 0x7f020301

    const/4 v7, 0x0

    .line 57
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    iget-object v1, p2, Lcom/bbm/g/t;->l:Ljava/lang/String;

    invoke-direct {v0, v7, v1, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/bbm/g/t;->i:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e063f

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p2, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v4, "Completed"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0075

    const v5, 0x7f020302

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0649

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0070

    const v5, 0x7f0200f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0640

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v0, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/mu;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/mu;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/t;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lcom/bbm/ui/activities/mh;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/mh;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/t;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    return-void

    :cond_0
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0074

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0648

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02036b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e064d

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    const v4, 0x7f0a0078

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0651

    invoke-virtual {p0, v6}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2, v0, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v0, Lcom/bbm/ui/activities/mg;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/mg;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/t;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

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

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

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
    iput p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:I

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListItemsActivity;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/eg;->h:Lcom/bbm/ui/c/fq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a007f

    const v4, 0x7f0202a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e03ec

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f0a006b

    const v4, 0x7f020291

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0e0392

    invoke-virtual {p0, v5}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    const v3, 0x7f020252

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e03ed

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v2}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v1, Lcom/bbm/ui/activities/mi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mi;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    new-instance v1, Lcom/bbm/ui/activities/mj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/mj;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->w()V

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

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "listUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->r:I

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupListItemsActivity;)I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->q:I

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/GroupListItemsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/GroupListItemsActivity;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/bbm/ui/activities/mv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mv;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/activities/mv;

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/activities/mv;

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

    .line 777
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->h(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v7

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 782
    :goto_0
    invoke-interface {v7}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 783
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/t;

    iget-object v0, v0, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v8, "completed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    add-int/lit8 v6, v6, 0x1

    .line 786
    :cond_0
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/t;

    iget-object v0, v0, Lcom/bbm/g/t;->r:Ljava/lang/String;

    const-string v8, "completed"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 787
    add-int/lit8 v5, v5, 0x1

    .line 789
    :cond_1
    invoke-interface {v7, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/t;

    iget-boolean v0, v0, Lcom/bbm/g/t;->i:Z

    if-eqz v0, :cond_2

    .line 790
    add-int/lit8 v3, v3, 0x1

    .line 792
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 782
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 794
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0e03e4

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

    const v6, 0x7f0e03e2

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

    const v5, 0x7f0e03e0

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

    const v5, 0x7f0e03e3

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

    const v3, 0x7f0e03e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 800
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->clear()V

    .line 801
    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/l;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/l;->addAll([Ljava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/l;

    invoke-virtual {v0, v10}, Lcom/bbm/ui/l;->a(I)V

    .line 804
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/bbm/ui/q;

    iget-object v2, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/l;

    new-instance v3, Lcom/bbm/ui/activities/mm;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mm;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 813
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/l;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 814
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/l;

    invoke-virtual {v1}, Lcom/bbm/ui/l;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 815
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0a042f

    const v5, 0x7f0300c6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 125
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->k:Landroid/content/Context;

    .line 126
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    .line 127
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "listUri"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "No list URI specified in Intent"

    invoke-static {p0, v0, v3}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 128
    goto :goto_0

    .line 132
    :cond_1
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->setContentView(I)V

    .line 134
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 135
    const v0, 0x7f030107

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 136
    invoke-virtual {v3}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0a04f3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->u:Landroid/widget/TextView;

    .line 137
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 139
    const v0, 0x7f0a015f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageEditText;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->v:Lcom/bbm/ui/InlineImageEditText;

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bbm/ui/gg;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/gg;

    .line 142
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 144
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 147
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    .line 148
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->p:Landroid/widget/Spinner;

    .line 150
    new-instance v0, Lcom/bbm/ui/l;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e065d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/l;

    .line 152
    new-instance v0, Lcom/bbm/ui/l;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e034e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Lcom/bbm/ui/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->m:Lcom/bbm/ui/l;

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/l;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070008

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bbm/ui/l;->addAll([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/l;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/l;->a(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    new-instance v5, Lcom/bbm/ui/q;

    iget-object v6, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/l;

    new-instance v7, Lcom/bbm/ui/activities/ml;

    invoke-direct {v7, p0}, Lcom/bbm/ui/activities/ml;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-direct {v5, v6, v7}, Lcom/bbm/ui/q;-><init>(Lcom/bbm/ui/l;Lcom/bbm/ui/p;)V

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/l;

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->o:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->n:Lcom/bbm/ui/l;

    invoke-virtual {v5}, Lcom/bbm/ui/l;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/Spinner;->setSelection(I)V

    .line 156
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b()V

    .line 158
    const v0, 0x7f0a0160

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 159
    new-instance v5, Lcom/bbm/ui/activities/mn;

    invoke-direct {v5, p0}, Lcom/bbm/ui/activities/mn;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f0a0161

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 181
    const v0, 0x7f0a0165

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/bbm/ui/activities/mo;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mo;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    new-instance v0, Lcom/bbm/ui/activities/mv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mv;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/activities/mv;

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->t:Lcom/bbm/ui/activities/mv;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/mp;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mp;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->w:Landroid/widget/ListView;

    new-instance v3, Lcom/bbm/ui/activities/mq;

    invoke-direct {v3, p0}, Lcom/bbm/ui/activities/mq;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 217
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Lcom/bbm/ui/FooterActionBar;

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Lcom/bbm/ui/FooterActionBar;

    new-instance v3, Lcom/bbm/ui/ActionBarItem;

    const v4, 0x7f0202a9

    const v5, 0x7f0e03ec

    invoke-direct {v3, p0, v4, v5}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 219
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Lcom/bbm/ui/FooterActionBar;

    new-instance v2, Lcom/bbm/ui/ActionBarItem;

    const v3, 0x7f020291

    const v4, 0x7f0e0392

    invoke-direct {v2, p0, v3, v4}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v2, v1}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->x:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->B:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 222
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bbm/ui/activities/mr;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/mr;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->l:Ljava/lang/String;

    new-instance v2, Lcom/bbm/g/an;

    invoke-direct {v2, v1}, Lcom/bbm/g/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 241
    new-instance v0, Lcom/bbm/ui/activities/ms;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ms;-><init>(Lcom/bbm/ui/activities/GroupListItemsActivity;)V

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/slidingmenu/lib/a/b;)V

    goto/16 :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->A:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 268
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 269
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->C:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListItemsActivity;->A:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 262
    return-void
.end method
