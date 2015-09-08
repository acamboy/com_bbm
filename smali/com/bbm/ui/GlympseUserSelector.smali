.class public Lcom/bbm/ui/GlympseUserSelector;
.super Lcom/bbm/ui/CustomView;
.source "GlympseUserSelector.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field public a:Lcom/glympse/android/api/GGlympse;

.field public b:Lcom/bbm/ui/da;

.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/ImageButton;

.field private e:Lcom/bbm/ui/GlympseUserSelectorItem;

.field private f:Lcom/bbm/ui/GlympseUserSelectorItem;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/glympse/android/api/GUser;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ListView;

.field private j:Ljava/lang/String;

.field private k:Lcom/bbm/ui/db;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/activities/jl;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/bbm/ui/activities/dk;

.field private n:Lcom/bbm/d/fv;

.field private final o:Landroid/view/View$OnClickListener;

.field private final p:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/bbm/ui/activities/dk;

    invoke-direct {v0}, Lcom/bbm/ui/activities/dk;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Lcom/bbm/ui/activities/dk;

    .line 62
    new-instance v0, Lcom/bbm/ui/cy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cy;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/bbm/ui/cz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cz;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 122
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Lcom/bbm/ui/activities/dk;

    invoke-direct {v0}, Lcom/bbm/ui/activities/dk;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Lcom/bbm/ui/activities/dk;

    .line 62
    new-instance v0, Lcom/bbm/ui/cy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cy;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/bbm/ui/cz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cz;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 116
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    .line 117
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/CustomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lcom/bbm/ui/activities/dk;

    invoke-direct {v0}, Lcom/bbm/ui/activities/dk;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Lcom/bbm/ui/activities/dk;

    .line 62
    new-instance v0, Lcom/bbm/ui/cy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cy;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Landroid/view/View$OnClickListener;

    .line 90
    new-instance v0, Lcom/bbm/ui/cz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cz;-><init>(Lcom/bbm/ui/GlympseUserSelector;)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 110
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    .line 111
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->b()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/GlympseUserSelector;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030150

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    const v0, 0x7f0b0685

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 130
    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b0686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Landroid/widget/ImageButton;

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->d:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0b0687

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0b0688

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->h:Landroid/widget/LinearLayout;

    .line 143
    const v0, 0x7f0b0689

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Landroid/widget/ListView;

    .line 144
    new-instance v0, Lcom/bbm/ui/db;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bbm/ui/db;-><init>(Lcom/bbm/ui/GlympseUserSelector;B)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->p:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    const v0, 0x7f0b068a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/GlympseUserSelectorItem;

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(I)V

    .line 150
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Ljava/util/List;

    .line 191
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/jl;

    .line 197
    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v3

    iget-object v4, v0, Lcom/bbm/ui/activities/jl;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    invoke-interface {v1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 204
    :goto_1
    if-eqz v0, :cond_0

    .line 205
    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Lcom/bbm/w;->a()Lcom/bbm/w;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/w;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v3}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v3

    iget-object v0, v0, Lcom/bbm/ui/activities/jl;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setVisibility(I)V

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 212
    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/GlympseUserSelectorItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 216
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->findTicketByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v0

    .line 225
    :goto_0
    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Lcom/bbm/ui/activities/dk;

    iget-object v4, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/d/fv;

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/fv;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setColor(I)V

    .line 227
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    .line 241
    :goto_1
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->a:Lcom/glympse/android/api/GGlympse;

    invoke-interface {v0}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GUserManager;->findUserByInviteCode(Ljava/lang/String;)Lcom/glympse/android/api/GUser;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 233
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 234
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    iget-object v2, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Ljava/util/List;

    iget-object v3, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Lcom/bbm/ui/activities/dk;

    iget-object v4, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/d/fv;

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/util/a/k;->a(Lcom/glympse/android/api/GUser;Ljava/util/List;Lcom/bbm/ui/activities/dk;Lcom/bbm/d/fv;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->setColor(I)V

    .line 235
    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/GlympseUserSelectorItem;->setExpanded(Z)V

    goto :goto_1

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(I)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/da;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->b:Lcom/bbm/ui/da;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/db;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/ui/activities/dk;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->m:Lcom/bbm/ui/activities/dk;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/GlympseUserSelector;)Lcom/bbm/d/fv;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/d/fv;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/GlympseUserSelector;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->g:Ljava/util/List;

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
    .line 185
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->c()V

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->notifyDataSetChanged()V

    .line 187
    return-void
.end method

.method public final a(Lcom/bbm/d/fv;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->n:Lcom/bbm/d/fv;

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->notifyDataSetChanged()V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->j:Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->f:Lcom/bbm/ui/GlympseUserSelectorItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/GlympseUserSelectorItem;->setVisibility(I)V

    .line 249
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
            "Lcom/bbm/ui/activities/jl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/bbm/ui/GlympseUserSelector;->l:Ljava/util/List;

    .line 175
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->c()V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    if-ne v0, p2, :cond_7

    .line 254
    and-int/lit16 v0, p3, 0x2000

    if-eqz v0, :cond_2

    .line 255
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 256
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 257
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    .line 258
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->notifyDataSetChanged()V

    .line 263
    invoke-direct {p0}, Lcom/bbm/ui/GlympseUserSelector;->d()V

    .line 310
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_5

    .line 266
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 267
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 268
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 272
    :cond_3
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->stopTracking(Lcom/glympse/android/api/GUser;)I

    .line 307
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->notifyDataSetChanged()V

    goto :goto_0

    .line 273
    :cond_5
    const v0, 0x8000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    .line 275
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 276
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    if-ne v0, p4, :cond_6

    .line 277
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->k:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->notifyDataSetChanged()V

    goto :goto_0

    .line 281
    :cond_7
    const/4 v0, 0x3

    if-ne v0, p2, :cond_a

    .line 282
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    .line 283
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 284
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->isSelf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-interface {p4}, Lcom/glympse/android/api/GUser;->getActive()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-interface {v0, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 290
    :cond_8
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_9

    .line 291
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 292
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 293
    :cond_9
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    .line 294
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 295
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 297
    :cond_a
    const/4 v0, 0x4

    if-ne v0, p2, :cond_1

    .line 298
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_b

    .line 299
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 300
    invoke-interface {p4, p0}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 301
    :cond_b
    and-int/lit8 v0, p3, 0x10

    if-nez v0, :cond_c

    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_1

    .line 303
    :cond_c
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 304
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0}, Lcom/bbm/ui/GlympseUserSelectorItem;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v0

    if-ne v0, p4, :cond_4

    .line 305
    iget-object v0, p0, Lcom/bbm/ui/GlympseUserSelector;->e:Lcom/bbm/ui/GlympseUserSelectorItem;

    invoke-virtual {v0, p4}, Lcom/bbm/ui/GlympseUserSelectorItem;->a(Lcom/glympse/android/api/GUser;)V

    goto :goto_1
.end method
