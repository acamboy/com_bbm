.class public Lcom/bbm/ui/activities/GroupListsActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupListsActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/al;

.field private b:Lcom/bbm/ui/activities/pj;

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Lcom/bbm/ui/InlineImageTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/GridView;

.field private final i:Lcom/bbm/ui/cn;

.field private final j:Lcom/bbm/j/k;

.field private k:Lcom/bbm/ui/FooterActionBar;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 68
    new-instance v0, Lcom/bbm/ui/activities/pc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pc;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Lcom/bbm/ui/cn;

    .line 85
    new-instance v0, Lcom/bbm/ui/activities/pd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pd;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->j:Lcom/bbm/j/k;

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->d:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v1, "groupUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 316
    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->e:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->f:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupListsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupListsActivity;)Lcom/bbm/ui/activities/pj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/ui/activities/pj;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 194
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 196
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    .line 197
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->setContentView(I)V

    .line 200
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupListsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 201
    const v0, 0x7f030111

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 202
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 203
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0575

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->d:Lcom/bbm/ui/ObservingImageView;

    .line 204
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0579

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 205
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b057a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->f:Lcom/bbm/ui/InlineImageTextView;

    .line 206
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0578

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->g:Landroid/widget/TextView;

    .line 207
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/pe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pe;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/pf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pf;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0b01af

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Landroid/widget/GridView;

    .line 226
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->l:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/pg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/pg;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Landroid/widget/GridView;

    new-instance v1, Lcom/bbm/ui/activities/ph;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ph;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    new-instance v0, Lcom/bbm/ui/activities/pj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pj;-><init>(Lcom/bbm/ui/activities/GroupListsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/ui/activities/pj;

    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->h:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->b:Lcom/bbm/ui/activities/pj;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupListsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0202b8

    const v3, 0x7f0e03c5

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->k:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupListsActivity;->i:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/av;->c:Lcom/bbm/g/av;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/av;)Lcom/bbm/g/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 263
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 294
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->o:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 295
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 296
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 305
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->o:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupListsActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 307
    return-void
.end method
