.class public Lcom/bbm/ui/c/cc;
.super Lcom/bbm/ui/c/fp;
.source "ContactsUpdateFragment.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bbm/ui/ci;

.field private c:Lcom/bbm/ui/a/w;

.field private d:Lcom/bbm/util/dz;

.field private e:Lcom/bbm/util/ee;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/bbm/util/b/a;

.field private final h:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bbm/ui/c/fp;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/cc;->e:Lcom/bbm/util/ee;

    .line 41
    invoke-static {}, Lcom/bbm/ui/c/hm;->d()Lcom/bbm/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cc;->h:Lcom/bbm/j/r;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/cc;)Lcom/bbm/ui/a/w;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/cc;Lcom/bbm/util/dz;)Lcom/bbm/util/dz;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/ui/c/cc;->d:Lcom/bbm/util/dz;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/cc;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/ui/c/cc;->e:Lcom/bbm/util/ee;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/cc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/cc;)Lcom/bbm/util/dz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->d:Lcom/bbm/util/dz;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/cc;)Lcom/bbm/util/ee;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->e:Lcom/bbm/util/ee;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 108
    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->g()V

    .line 112
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    :cond_2
    return-void
.end method

.method public final a(Lcom/bbm/util/b/a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bbm/ui/c/cc;->g:Lcom/bbm/util/b/a;

    .line 140
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 44
    const v0, 0x7f030097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 45
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/cc;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lcom/bbm/ui/c/cc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bbm/ui/activities/MainActivity;

    .line 47
    new-instance v0, Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/c/cc;->h:Lcom/bbm/j/r;

    iget-object v2, p0, Lcom/bbm/ui/c/cc;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbm/ui/c/cc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/cc;->g:Lcom/bbm/util/b/a;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->b()Lcom/bbm/j/t;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/a/w;-><init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/j/t;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    .line 48
    const v0, 0x7f0a03a3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    .line 49
    new-instance v0, Lcom/bbm/ui/ci;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/cc;->c:Lcom/bbm/ui/a/w;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/cd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/cd;-><init>(Lcom/bbm/ui/c/cc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/ce;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ce;-><init>(Lcom/bbm/ui/c/cc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 77
    return-object v6
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 119
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/cc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0}, Lcom/bbm/ui/c/cc;->a()V

    .line 121
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onDetach()V

    .line 122
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onPause()V

    .line 94
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/cc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 98
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/bbm/ui/c/cc;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onResume()V

    .line 84
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/cc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/cc;->b:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 89
    :cond_0
    return-void
.end method
