.class public Lcom/bbm/ui/activities/ChannelSubscribersActivity;
.super Lcom/bbm/ui/activities/cq;
.source "ChannelSubscribersActivity.java"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field private b:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/ge;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bbm/ui/activities/ev;

.field private d:Lcom/bbm/ui/FooterActionBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/bbm/j/k;

.field private final i:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 65
    new-instance v0, Lcom/bbm/ui/activities/et;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/et;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->i:Lcom/bbm/ui/cn;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "NetworkFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0e0330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/eu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/eu;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e068f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/j/x;->a(Z)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->setContentView(I)V

    .line 142
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Landroid/widget/RelativeLayout;

    .line 143
    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->g:Landroid/widget/ProgressBar;

    .line 144
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->f:Landroid/widget/ImageView;

    .line 145
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->e:Landroid/widget/TextView;

    .line 147
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    .line 148
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->f()V

    .line 149
    new-instance v0, Lcom/bbm/ui/activities/es;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/es;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h:Lcom/bbm/j/k;

    .line 150
    new-instance v0, Lcom/bbm/ui/activities/ev;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/ev;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Lcom/bbm/j/x;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->c:Lcom/bbm/ui/activities/ev;

    .line 151
    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->c:Lcom/bbm/ui/activities/ev;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/bbm/ui/aa;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/aa;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 157
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/az;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/az;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->d:Lcom/bbm/ui/FooterActionBar;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->d:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->d:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->i:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 163
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 219
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 211
    return-void
.end method
