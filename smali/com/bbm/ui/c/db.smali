.class public Lcom/bbm/ui/c/db;
.super Landroid/app/Fragment;
.source "GroupUpdatesFragment.java"


# static fields
.field private static final a:Lcom/bbm/ui/e/x;

.field private static final b:Lcom/bbm/ui/e/y;

.field private static final c:Lcom/bbm/ui/e/w;

.field private static final d:Lcom/bbm/ui/e/v;

.field private static final e:Lcom/bbm/ui/e/u;


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lcom/bbm/g/ab;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/ui/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bbm/ui/e/x;

    invoke-direct {v0}, Lcom/bbm/ui/e/x;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/db;->a:Lcom/bbm/ui/e/x;

    .line 42
    new-instance v0, Lcom/bbm/ui/e/y;

    invoke-direct {v0}, Lcom/bbm/ui/e/y;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/db;->b:Lcom/bbm/ui/e/y;

    .line 43
    new-instance v0, Lcom/bbm/ui/e/w;

    invoke-direct {v0}, Lcom/bbm/ui/e/w;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/db;->c:Lcom/bbm/ui/e/w;

    .line 44
    new-instance v0, Lcom/bbm/ui/e/v;

    invoke-direct {v0}, Lcom/bbm/ui/e/v;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/db;->d:Lcom/bbm/ui/e/v;

    .line 45
    new-instance v0, Lcom/bbm/ui/e/u;

    invoke-direct {v0}, Lcom/bbm/ui/e/u;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/db;->e:Lcom/bbm/ui/e/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/db;->f:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/db;->g:Lcom/bbm/g/ab;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/db;)Lcom/bbm/ui/ci;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    return-object v0
.end method

.method static synthetic a()Lcom/bbm/ui/e/x;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/db;->a:Lcom/bbm/ui/e/x;

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/ui/e/y;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/db;->b:Lcom/bbm/ui/e/y;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/db;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/db;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/db;)Lcom/bbm/g/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/db;->g:Lcom/bbm/g/ab;

    return-object v0
.end method

.method static synthetic c()Lcom/bbm/ui/e/w;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/db;->c:Lcom/bbm/ui/e/w;

    return-object v0
.end method

.method static synthetic d()Lcom/bbm/ui/e/v;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/db;->d:Lcom/bbm/ui/e/v;

    return-object v0
.end method

.method static synthetic e()Lcom/bbm/ui/e/u;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/db;->e:Lcom/bbm/ui/e/u;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 54
    const v0, 0x7f030085

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/db;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0}, Lcom/bbm/ui/c/db;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/db;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/db;->f:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/c/db;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/db;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupUpdatesFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 62
    :cond_2
    const v0, 0x7f0a034a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/db;->h:Landroid/widget/ListView;

    .line 63
    new-instance v0, Lcom/bbm/ui/ci;

    invoke-virtual {p0}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/de;

    invoke-virtual {p0}, Lcom/bbm/ui/c/db;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/db;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/c/db;->g:Lcom/bbm/g/ab;

    invoke-virtual {v6, v5}, Lcom/bbm/g/ab;->c(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v5

    new-instance v6, Lcom/bbm/ui/c/dd;

    invoke-direct {v6, p0, v5}, Lcom/bbm/ui/c/dd;-><init>(Lcom/bbm/ui/c/db;Lcom/bbm/j/r;)V

    invoke-direct {v3, p0, v4, v6}, Lcom/bbm/ui/c/de;-><init>(Lcom/bbm/ui/c/db;Landroid/content/Context;Lcom/bbm/j/j;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/c/db;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/c/db;->h:Landroid/widget/ListView;

    const v2, 0x7f0a034b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/db;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/c/dc;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/dc;-><init>(Lcom/bbm/ui/c/db;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    .line 119
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 120
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 109
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/db;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 111
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 102
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/db;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/c/db;->i:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 104
    return-void
.end method
