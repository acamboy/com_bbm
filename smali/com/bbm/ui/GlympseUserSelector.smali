.class public Lcom/bbm/ui/GlympseUserSelector;
.super Lcom/bbm/ui/CustomView;
.source "GlympseUserSelector.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field public a:Lcom/glympse/android/api/GGlympse;

.field public b:Lcom/bbm/ui/cs;

.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageButton;

.field private f:Lcom/bbm/ui/GlympseUserSelectorItem;

.field private g:Lcom/bbm/ui/GlympseUserSelectorItem;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ListView;

.field private k:Ljava/lang/String;

.field private l:Lcom/bbm/ui/ct;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bbm/ui/activities/ye;

.field private o:Lcom/bbm/d/eu;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/bbm/ui/activities/ye;

    invoke-direct {v0}, Lcom/bbm/ui/activities/ye;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/ye;

    .line 64
    new-instance v0, Lcom/bbm/ui/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cq;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/bbm/ui/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cr;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 124
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    .line 125
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Lcom/bbm/ui/activities/ye;

    invoke-direct {v0}, Lcom/bbm/ui/activities/ye;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/ye;

    .line 64
    new-instance v0, Lcom/bbm/ui/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cq;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/bbm/ui/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cr;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 118
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    .line 119
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/bbm/ui/activities/ye;

    invoke-direct {v0}, Lcom/bbm/ui/activities/ye;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/ye;

    .line 64
    new-instance v0, Lcom/bbm/ui/cq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cq;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    .line 92
    new-instance v0, Lcom/bbm/ui/cr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cr;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 112
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030137

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    const v0, 0x7f0b05f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Landroid/widget/RelativeLayout;

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v0, 0x7f0b05f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Landroid/widget/ImageButton;

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0b05f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f0b05f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f0b05fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Landroid/widget/ListView;

    .line 146
    new-instance v0, Lcom/bbm/ui/ct;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/ct;-><init>(Lcom/bbm/ui/GlympseUserSelector;B)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    const v0, 0x7f0b05fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Lcom/bbm/ui/GlympseUserSelectorItem;

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Ljava/util/List;

    .line 193
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/kt;

    .line 199
    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/ui/activities/kt;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 206
    :goto_1
    if-eqz v0, :cond_0

    .line 207
    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {}, Lcom/bbm/p;->a()Lcom/bbm/p;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/p;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v3}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/ui/activities/kt;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setVisibility(I)V

    .line 213
    :cond_3
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 214
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Lcom/bbm/ui/GlympseUserSelectorItem;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 227
    :goto_0
    if-eqz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/eu;

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/ye;Lcom/bbm/d/eu;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setColor(I)V

    .line 229
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    .line 243
    :goto_1
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 236
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/ye;

    iget-object v4, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/eu;

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/ye;Lcom/bbm/d/eu;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setColor(I)V

    .line 237
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/cs;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->b:Lcom/bbm/ui/cs;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/ct;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/activities/ye;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/ye;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/d/eu;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/eu;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/GlympseUserSelector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->c()V

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    invoke-virtual {v0}, Lcom/bbm/ui/ct;->notifyDataSetChanged()V

    .line 189
    return-void
.end method

.method public final a(Lcom/bbm/d/eu;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/eu;

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    invoke-virtual {v0}, Lcom/bbm/ui/ct;->notifyDataSetChanged()V

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Ljava/lang/String;

    .line 248
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setVisibility(I)V

    .line 251
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/kt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    .line 177
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->c()V

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    if-ne v0, p2, :cond_7

    .line 256
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_2

    .line 257
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 258
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 259
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    .line 260
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    invoke-virtual {v0}, Lcom/bbm/ui/ct;->notifyDataSetChanged()V

    .line 265
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_5

    .line 268
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 269
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 270
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 274
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->stopTracking(Lcom/glympse/android/api/GUser;)I

    .line 309
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    invoke-virtual {v0}, Lcom/bbm/ui/ct;->notifyDataSetChanged()V

    goto :goto_0

    .line 275
    :cond_5
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 277
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 278
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    if-ne v0, p4, :cond_6

    .line 279
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/ct;

    invoke-virtual {v0}, Lcom/bbm/ui/ct;->notifyDataSetChanged()V

    goto :goto_0

    .line 283
    :cond_7
    const/4 v0, 0x3

    if-ne v0, p2, :cond_a

    .line 284
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    .line 285
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 286
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 292
    :cond_8
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_9

    .line 293
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 294
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 295
    :cond_9
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 296
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 297
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 299
    :cond_a
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 300
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_b

    .line 301
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 302
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 303
    :cond_b
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_c

    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_1

    .line 305
    :cond_c
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 306
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    if-ne v0, p4, :cond_4

    .line 307
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    goto :goto_1
.end method
