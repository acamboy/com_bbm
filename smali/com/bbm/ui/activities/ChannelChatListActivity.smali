.class public Lcom/bbm/ui/activities/ChannelChatListActivity;
.super Lcom/bbm/ui/activities/by;
.source "ChannelChatListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private c:Landroid/view/View;

.field private j:Lcom/bbm/ui/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/ui/ft",
            "<",
            "Lcom/bbm/ui/activities/ef;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bbm/d/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/q",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/ui/activities/ef;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private v:Landroid/graphics/drawable/Drawable;

.field private final w:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 62
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->a:Lcom/bbm/d/a;

    .line 84
    new-instance v0, Lcom/bbm/ui/activities/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bp;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->w:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/ui/activities/ef;)V
    .locals 5

    .prologue
    .line 60
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "conversationUri"

    iget-object v4, p1, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v4, v4, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/b/c/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->a:Lcom/bbm/d/a;

    const-string v2, "conversation"

    invoke-static {v0, v2}, Lcom/bbm/d/y;->d(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/ci;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/ui/activities/ef;)V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/bbm/util/d/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/bbm/ui/activities/bv;

    invoke-direct {v2, p0, p1}, Lcom/bbm/ui/activities/bv;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/ui/activities/ef;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/util/d/a;-><init>(Landroid/content/Context;ZLcom/bbm/util/d/c;)V

    invoke-virtual {v0}, Lcom/bbm/util/d/a;->c()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/activities/ChannelChatListActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->setContentView(I)V

    .line 107
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    .line 110
    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 111
    new-instance v1, Lcom/bbm/ui/activities/bq;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/bq;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 119
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->l:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02021a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->m:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020214

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->n:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02021c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->o:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->p:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->q:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020212

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->r:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020219

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->t:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->u:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 131
    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 133
    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->c:Landroid/view/View;

    .line 135
    new-instance v0, Lcom/bbm/ui/activities/bs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bs;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->k:Lcom/bbm/d/b/q;

    .line 137
    new-instance v0, Lcom/bbm/ui/activities/bt;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->k:Lcom/bbm/d/b/q;

    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v2

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/bbm/ui/activities/bt;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->j:Lcom/bbm/ui/ft;

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setNumColumns(I)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setHorizontalSpacing(I)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVerticalSpacing(I)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->j:Lcom/bbm/ui/ft;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, p0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/bbm/ui/v;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/v;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 151
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/av;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->c:Landroid/view/View;

    const v1, 0x7f0a00b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/ui/activities/br;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/br;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
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
    .line 502
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ef;

    .line 504
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 505
    const-string v2, "conversation_uri"

    iget-object v0, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->startActivity(Landroid/content/Intent;)V

    .line 510
    const-string v0, "open"

    const-string v1, "Conversation"

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const v0, 0x7f040001

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->overridePendingTransition(II)V

    .line 512
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 455
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/ef;

    .line 457
    iget-object v1, v0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    .line 459
    new-instance v2, Lcom/bbm/ui/activities/bw;

    invoke-direct {v2, p0, v1, v0}, Lcom/bbm/ui/activities/bw;-><init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/d/dp;Lcom/bbm/ui/activities/ef;)V

    invoke-static {v2}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 496
    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->j:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->f()V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 183
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 184
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->j:Lcom/bbm/ui/ft;

    invoke-virtual {v0}, Lcom/bbm/ui/ft;->e()V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelChatListActivity;->w:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 176
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 177
    return-void
.end method
