.class public Lcom/bbm/ui/GlympseUserSelector;
.super Lcom/bbm/ui/CustomView;
.source "GlympseUserSelector.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageButton;

.field private d:Lcom/bbm/ui/GlympseUserSelectorItem;

.field private e:Lcom/bbm/ui/GlympseUserSelectorItem;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/glympse/android/api/GGlympse;

.field private j:Ljava/lang/String;

.field private k:Lcom/bbm/ui/ce;

.field private l:Lcom/bbm/ui/cd;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/ix;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bbm/ui/activities/vd;

.field private o:Lcom/bbm/d/dp;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/bbm/ui/activities/vd;

    invoke-direct {v0}, Lcom/bbm/ui/activities/vd;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/vd;

    .line 63
    new-instance v0, Lcom/bbm/ui/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cb;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/bbm/ui/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cc;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 123
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Landroid/content/Context;

    .line 124
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Lcom/bbm/ui/activities/vd;

    invoke-direct {v0}, Lcom/bbm/ui/activities/vd;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/vd;

    .line 63
    new-instance v0, Lcom/bbm/ui/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cb;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/bbm/ui/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cc;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 117
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Landroid/content/Context;

    .line 118
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Lcom/bbm/ui/activities/vd;

    invoke-direct {v0}, Lcom/bbm/ui/activities/vd;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/vd;

    .line 63
    new-instance v0, Lcom/bbm/ui/cb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cb;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    .line 91
    new-instance v0, Lcom/bbm/ui/cc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cc;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Landroid/content/Context;

    .line 112
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030120

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 130
    const v0, 0x7f0a053e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->b:Landroid/widget/RelativeLayout;

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f0a053f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/widget/ImageButton;

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0a0540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0a0541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Landroid/widget/LinearLayout;

    .line 144
    const v0, 0x7f0a0542

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Landroid/widget/ListView;

    .line 145
    new-instance v0, Lcom/bbm/ui/ce;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/ce;-><init>(Lcom/bbm/ui/GlympseUserSelector;B)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    const v0, 0x7f0a0543

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Ljava/util/List;

    .line 181
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v1

    .line 183
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

    check-cast v0, Lcom/bbm/ui/activities/ix;

    .line 187
    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/ui/activities/ix;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 194
    :goto_1
    if-eqz v0, :cond_0

    .line 195
    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/bbm/n;->a()Lcom/bbm/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/n;->c()Lcom/glympse/android/api/GGlympse;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/ui/activities/ix;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setVisibility(I)V

    .line 201
    :cond_3
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 202
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 215
    :goto_0
    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/vd;

    iget-object v4, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/dp;

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/vd;Lcom/bbm/d/dp;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setColor(I)V

    .line 217
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    .line 231
    :goto_1
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 224
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/vd;

    iget-object v4, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/dp;

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/vd;Lcom/bbm/d/dp;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setColor(I)V

    .line 225
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 226
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    goto :goto_1

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/cd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/cd;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/ce;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/activities/vd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/ui/activities/vd;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/d/dp;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/dp;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/GlympseUserSelector;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->c()V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    invoke-virtual {v0}, Lcom/bbm/ui/ce;->notifyDataSetChanged()V

    .line 177
    return-void
.end method

.method public final a(Lcom/bbm/d/dp;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Lcom/bbm/d/dp;

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    invoke-virtual {v0}, Lcom/bbm/ui/ce;->notifyDataSetChanged()V

    .line 172
    return-void
.end method

.method public final a(Lcom/bbm/ui/cd;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Lcom/bbm/ui/cd;

    .line 161
    return-void
.end method

.method public final a(Lcom/glympse/android/api/GGlympse;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Lcom/glympse/android/api/GGlympse;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GGlympse;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    .line 236
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setVisibility(I)V

    .line 239
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
            "Lcom/bbm/ui/activities/ix;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Ljava/util/List;

    .line 165
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->c()V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x1

    if-ne v0, p2, :cond_7

    .line 246
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_2

    .line 248
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 249
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 250
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    .line 251
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    invoke-virtual {v0}, Lcom/bbm/ui/ce;->notifyDataSetChanged()V

    .line 257
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 322
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_5

    .line 262
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 263
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 264
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 267
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 269
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->stopTracking(Lcom/glympse/android/api/GUser;)I

    .line 319
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    invoke-virtual {v0}, Lcom/bbm/ui/ce;->notifyDataSetChanged()V

    goto :goto_0

    .line 272
    :cond_5
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 274
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 275
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    if-ne v0, p4, :cond_6

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 278
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/ce;

    invoke-virtual {v0}, Lcom/bbm/ui/ce;->notifyDataSetChanged()V

    goto :goto_0

    .line 281
    :cond_7
    const/4 v0, 0x3

    if-ne v0, p2, :cond_a

    .line 283
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    .line 285
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 286
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 295
    :cond_8
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_9

    .line 297
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 298
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 300
    :cond_9
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 302
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 303
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 306
    :cond_a
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 308
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_b

    .line 310
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 311
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 313
    :cond_b
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_c

    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_1

    .line 315
    :cond_c
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 316
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    if-ne v0, p4, :cond_4

    .line 317
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    goto :goto_1
.end method
