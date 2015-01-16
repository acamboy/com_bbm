.class public Lcom/bbm/ui/activities/GroupListsActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupListsActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/ab;

.field private b:Lcom/bbm/ui/activities/ng;

.field private j:Lcom/bbm/ui/ObservingImageView;

.field private k:Lcom/bbm/ui/InlineImageTextView;

.field private l:Lcom/bbm/ui/InlineImageTextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/GridView;

.field private final o:Lcom/bbm/ui/by;

.field private final p:Lcom/bbm/j/k;

.field private q:Lcom/bbm/ui/FooterActionBar;

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/mz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/mz;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->o:Lcom/bbm/ui/by;

    .line 81
    new-instance v0, Lcom/bbm/ui/activities/na;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/na;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->p:Lcom/bbm/j/k;

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->j:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 317
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->n:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/ng;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/ui/activities/ng;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/c/fq;Lcom/bbm/g/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    iget-object v1, p2, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e02da

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/GroupListsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1, v4, v0, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 278
    new-instance v0, Lcom/bbm/ui/activities/nf;

    invoke-direct {v0, p0, p2}, Lcom/bbm/ui/activities/nf;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;Lcom/bbm/g/r;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 287
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 198
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/ab;

    .line 199
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->setContentView(I)V

    .line 202
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 203
    const v0, 0x7f0300ff

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 204
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 205
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->j:Lcom/bbm/ui/ObservingImageView;

    .line 206
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/ui/InlineImageTextView;

    .line 207
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->l:Lcom/bbm/ui/InlineImageTextView;

    .line 208
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->m:Landroid/widget/TextView;

    .line 209
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/nb;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nb;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/nc;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nc;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v0, 0x7f0a0166

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->n:Landroid/widget/GridView;

    .line 228
    const v0, 0x7f0a0167

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->r:Landroid/view/View;

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->n:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/nd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nd;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->n:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/ne;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ne;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    new-instance v0, Lcom/bbm/ui/activities/ng;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ng;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/ui/activities/ng;

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->n:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/ui/activities/ng;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 259
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->q:Lcom/bbm/ui/FooterActionBar;

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->q:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020291

    const v3, 0x7f0e038d

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->q:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->q:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->o:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    const-string v2, "Lists"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 265
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 296
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->o:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Lcom/bbm/c/i;)V

    .line 297
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 298
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->p:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 308
    return-void
.end method
