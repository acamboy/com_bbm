.class public Lcom/bbm/ui/activities/ChannelChatListActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "ChannelChatListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private h:Landroid/view/View;

.field private i:Lcom/bbm/ui/he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/he",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bbm/d/b/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/ad",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/activities/dp;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private final v:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->a:Lcom/bbm/d/a;

    .line 79
    new-instance v0, Lcom/bbm/ui/activities/bk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bk;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->v:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelChatListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelChatListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic p(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020211

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->l:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->n:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020210

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->o:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020207

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->p:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020206

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 121
    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 123
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->h:Landroid/view/View;

    .line 125
    new-instance v0, Lcom/bbm/ui/activities/bm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bm;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->j:Lcom/bbm/d/b/ad;

    .line 127
    new-instance v0, Lcom/bbm/ui/activities/bn;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->j:Lcom/bbm/d/b/ad;

    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/bbm/ui/activities/bn;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->i:Lcom/bbm/ui/he;

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->i:Lcom/bbm/ui/he;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->h:Landroid/view/View;

    const v1, 0x7f0b0151

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/bl;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bl;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dp;

    .line 457
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string v2, "conversation_uri"

    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->startActivity(Landroid/content/Intent;)V

    .line 463
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const v0, 0x7f040007

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->overridePendingTransition(II)V

    .line 465
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->i:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->f()V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 170
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 171
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->k:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->i:Lcom/bbm/ui/he;

    invoke-virtual {v0}, Lcom/bbm/ui/he;->e()V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->v:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 162
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 163
    return-void
.end method
