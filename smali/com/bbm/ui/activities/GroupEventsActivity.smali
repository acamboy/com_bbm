.class public Lcom/bbm/ui/activities/GroupEventsActivity;
.super Lcom/bbm/ui/activities/mj;
.source "GroupEventsActivity.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private d:Lcom/bbm/ui/activities/ny;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/bbm/ui/ObservingImageView;

.field private g:Lcom/bbm/ui/InlineImageTextView;

.field private h:Lcom/bbm/ui/InlineImageTextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private final k:Lcom/bbm/ui/cn;

.field private final l:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/mj;-><init>(Ljava/lang/Class;)V

    .line 164
    new-instance v0, Lcom/bbm/ui/activities/nw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nw;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/ui/cn;

    .line 182
    new-instance v0, Lcom/bbm/ui/activities/nx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/nx;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Lcom/bbm/j/k;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newOrEdit"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/activities/ny;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->d:Lcom/bbm/ui/activities/ny;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->f:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->g:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/mj;->onCreate(Landroid/os/Bundle;)V

    .line 73
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->a:Landroid/content/Context;

    .line 75
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 79
    const v0, 0x7f030111

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 80
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 81
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0575

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->f:Lcom/bbm/ui/ObservingImageView;

    .line 82
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0579

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->g:Lcom/bbm/ui/InlineImageTextView;

    .line 83
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b057a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->h:Lcom/bbm/ui/InlineImageTextView;

    .line 84
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0578

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->i:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/nt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nt;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0b0190

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->e:Landroid/widget/ListView;

    .line 97
    const v0, 0x7f0b0191

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Landroid/view/View;

    .line 99
    const v0, 0x7f0b0194

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/nu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nu;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    new-instance v0, Lcom/bbm/ui/activities/ny;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ny;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->d:Lcom/bbm/ui/activities/ny;

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->d:Lcom/bbm/ui/activities/ny;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/nv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/nv;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020219

    const v3, 0x7f0e03c3

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 130
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/av;->d:Lcom/bbm/g/av;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/av;)Lcom/bbm/g/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 131
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->d:Lcom/bbm/ui/activities/ny;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ny;->b()V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->f:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->b()V

    .line 162
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->d:Lcom/bbm/ui/activities/ny;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ny;->b()V

    .line 146
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->n:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->c(Lcom/bbm/c/o;)V

    .line 147
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onPause()V

    .line 148
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/av;->d:Lcom/bbm/g/av;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/av;)Lcom/bbm/g/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 149
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 135
    invoke-super {p0}, Lcom/bbm/ui/activities/mj;->onResume()V

    .line 136
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/o;->n:Lcom/bbm/c/o;

    invoke-virtual {v0, v1}, Lcom/bbm/c/c;->a(Lcom/bbm/c/o;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->d:Lcom/bbm/ui/activities/ny;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ny;->c()V

    .line 139
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    sget-object v2, Lcom/bbm/g/av;->d:Lcom/bbm/g/av;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->a(Ljava/lang/String;Lcom/bbm/g/av;)Lcom/bbm/g/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 140
    return-void
.end method
