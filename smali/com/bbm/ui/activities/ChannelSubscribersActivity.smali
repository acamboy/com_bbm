.class public Lcom/bbm/ui/activities/ChannelSubscribersActivity;
.super Lcom/bbm/ui/activities/by;
.source "ChannelSubscribersActivity.java"


# instance fields
.field private a:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ej;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bbm/ui/activities/ed;

.field private c:Lcom/bbm/ui/FooterActionBar;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Lcom/bbm/j/k;

.field private final o:Lcom/bbm/ui/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 65
    new-instance v0, Lcom/bbm/ui/activities/eb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/eb;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->o:Lcom/bbm/ui/by;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "NetworkFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/TextView;

    const v1, 0x7f0e02ff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/ec;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ec;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e05e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Lcom/bbm/j/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/j/x;->a(Z)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 138
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->setContentView(I)V

    .line 140
    const v0, 0x7f0a0115

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/RelativeLayout;

    .line 141
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->m:Landroid/widget/ProgressBar;

    .line 142
    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->l:Landroid/widget/ImageView;

    .line 143
    const v0, 0x7f0a0116

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/TextView;

    .line 145
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Lcom/bbm/j/x;

    .line 146
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h()V

    .line 147
    new-instance v0, Lcom/bbm/ui/activities/ea;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ea;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->n:Lcom/bbm/j/k;

    .line 148
    new-instance v0, Lcom/bbm/ui/activities/ed;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Lcom/bbm/j/x;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ed;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Lcom/bbm/j/x;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/ui/activities/ed;

    .line 149
    const v0, 0x7f0a0114

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/ui/activities/ed;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/bbm/ui/v;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/v;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 155
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/av;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->c:Lcom/bbm/ui/FooterActionBar;

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->c:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->c:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->o:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 161
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 215
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->n:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 218
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->n:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 210
    return-void
.end method
