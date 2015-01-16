.class public Lcom/bbm/ui/activities/GroupEventsActivity;
.super Lcom/bbm/ui/activities/kl;
.source "GroupEventsActivity.java"


# instance fields
.field protected a:Lcom/bbm/g/ab;

.field private b:Landroid/content/Context;

.field private j:Lcom/bbm/ui/FooterActionBar;

.field private k:Lcom/bbm/ui/activities/lv;

.field private l:Landroid/widget/ListView;

.field private m:Lcom/bbm/ui/ObservingImageView;

.field private n:Lcom/bbm/ui/InlineImageTextView;

.field private o:Lcom/bbm/ui/InlineImageTextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private final r:Lcom/bbm/ui/by;

.field private final s:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/kl;-><init>(Ljava/lang/Class;)V

    .line 151
    new-instance v0, Lcom/bbm/ui/activities/lt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lt;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->r:Lcom/bbm/ui/by;

    .line 169
    new-instance v0, Lcom/bbm/ui/activities/lu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lu;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->s:Lcom/bbm/j/k;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/GroupEventsActivity;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/GroupEventsAddActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newOrEdit"

    const-string v2, "new"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/activities/lv;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/ui/activities/lv;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->m:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->n:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/GroupEventsActivity;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/GroupEventsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/kl;->onCreate(Landroid/os/Bundle;)V

    .line 75
    iput-object p0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->b:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->a:Lcom/bbm/g/ab;

    .line 78
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/bbm/ui/activities/GroupEventsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 82
    const v0, 0x7f0300ff

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setCustomView(I)V

    .line 83
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    .line 84
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->m:Lcom/bbm/ui/ObservingImageView;

    .line 85
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->n:Lcom/bbm/ui/InlineImageTextView;

    .line 86
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->o:Lcom/bbm/ui/InlineImageTextView;

    .line 87
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a04de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->p:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v1}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/lq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lq;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0a0147

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Landroid/widget/ListView;

    .line 100
    const v0, 0x7f0a0148

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->q:Landroid/view/View;

    .line 102
    const v0, 0x7f0a014b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/lr;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/lr;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance v0, Lcom/bbm/ui/activities/lv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/lv;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/ui/activities/lv;

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->k:Lcom/bbm/ui/activities/lv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/activities/ls;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ls;-><init>(Lcom/bbm/ui/activities/GroupEventsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/GroupEventsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020203

    const v3, 0x7f0e038b

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v1, v4}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->j:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->r:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    const-string v2, "Calendar"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 134
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 146
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->n:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->c(Lcom/bbm/c/i;)V

    .line 147
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    const-string v2, "Calendar"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 149
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lcom/bbm/ui/activities/kl;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->s:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/GroupEventsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/kl;->c:Ljava/lang/String;

    const-string v2, "Calendar"

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 141
    return-void
.end method
