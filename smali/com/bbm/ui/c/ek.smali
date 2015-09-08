.class public Lcom/bbm/ui/c/ek;
.super Landroid/app/Fragment;
.source "GroupUpdatesFragment.java"


# static fields
.field private static final a:Lcom/bbm/ui/messages/aq;

.field private static final b:Lcom/bbm/ui/messages/at;

.field private static final c:Lcom/bbm/ui/messages/ap;

.field private static final d:Lcom/bbm/ui/messages/ao;

.field private static final e:Lcom/bbm/ui/messages/an;


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lcom/bbm/g/an;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/ui/df;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/bbm/ui/messages/aq;

    invoke-direct {v0}, Lcom/bbm/ui/messages/aq;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/messages/aq;

    .line 47
    new-instance v0, Lcom/bbm/ui/messages/at;

    invoke-direct {v0}, Lcom/bbm/ui/messages/at;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/ek;->b:Lcom/bbm/ui/messages/at;

    .line 48
    new-instance v0, Lcom/bbm/ui/messages/ap;

    invoke-direct {v0}, Lcom/bbm/ui/messages/ap;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/ek;->c:Lcom/bbm/ui/messages/ap;

    .line 49
    new-instance v0, Lcom/bbm/ui/messages/ao;

    invoke-direct {v0}, Lcom/bbm/ui/messages/ao;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/ek;->d:Lcom/bbm/ui/messages/ao;

    .line 50
    new-instance v0, Lcom/bbm/ui/messages/an;

    invoke-direct {v0}, Lcom/bbm/ui/messages/an;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/ek;->e:Lcom/bbm/ui/messages/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/ek;->f:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ek;->g:Lcom/bbm/g/an;

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ek;)Lcom/bbm/ui/df;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    return-object v0
.end method

.method static synthetic a()Lcom/bbm/ui/messages/aq;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bbm/ui/c/ek;->a:Lcom/bbm/ui/messages/aq;

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/ui/messages/at;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bbm/ui/c/ek;->b:Lcom/bbm/ui/messages/at;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/ek;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/ek;)Lcom/bbm/g/an;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->g:Lcom/bbm/g/an;

    return-object v0
.end method

.method static synthetic c()Lcom/bbm/ui/messages/ap;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bbm/ui/c/ek;->c:Lcom/bbm/ui/messages/ap;

    return-object v0
.end method

.method static synthetic d()Lcom/bbm/ui/messages/ao;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bbm/ui/c/ek;->d:Lcom/bbm/ui/messages/ao;

    return-object v0
.end method

.method static synthetic e()Lcom/bbm/ui/messages/an;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/bbm/ui/c/ek;->e:Lcom/bbm/ui/messages/an;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 59
    const v0, 0x7f0300da

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/ek;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0}, Lcom/bbm/ui/c/ek;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/ek;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/ek;->f:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ek;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupUpdatesFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 67
    :cond_2
    const v0, 0x7f0b0501

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/ek;->h:Landroid/widget/ListView;

    .line 68
    new-instance v0, Lcom/bbm/ui/df;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/en;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ek;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/ek;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/c/ek;->g:Lcom/bbm/g/an;

    invoke-virtual {v6, v5}, Lcom/bbm/g/an;->e(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v5

    new-instance v6, Lcom/bbm/ui/c/em;

    invoke-direct {v6, p0, v5}, Lcom/bbm/ui/c/em;-><init>(Lcom/bbm/ui/c/ek;Lcom/bbm/j/r;)V

    invoke-direct {v3, p0, v4, v6}, Lcom/bbm/ui/c/en;-><init>(Lcom/bbm/ui/c/ek;Landroid/content/Context;Lcom/bbm/j/j;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/df;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->h:Landroid/widget/ListView;

    const v2, 0x7f0b0502

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/c/el;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/el;-><init>(Lcom/bbm/ui/c/ek;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->e()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 121
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 110
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ek;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->b()V

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 103
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/ek;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/c/ek;->i:Lcom/bbm/ui/df;

    invoke-virtual {v0}, Lcom/bbm/ui/df;->c()V

    .line 105
    return-void
.end method
