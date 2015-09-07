.class public Lcom/bbm/ui/c/dw;
.super Landroid/app/Fragment;
.source "GroupUpdatesFragment.java"


# static fields
.field private static final a:Lcom/bbm/ui/e/aj;

.field private static final b:Lcom/bbm/ui/e/ak;

.field private static final c:Lcom/bbm/ui/e/ah;

.field private static final d:Lcom/bbm/ui/e/ag;

.field private static final e:Lcom/bbm/ui/e/af;


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lcom/bbm/g/al;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/ui/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/bbm/ui/e/aj;

    invoke-direct {v0}, Lcom/bbm/ui/e/aj;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/dw;->a:Lcom/bbm/ui/e/aj;

    .line 42
    new-instance v0, Lcom/bbm/ui/e/ak;

    invoke-direct {v0}, Lcom/bbm/ui/e/ak;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/dw;->b:Lcom/bbm/ui/e/ak;

    .line 43
    new-instance v0, Lcom/bbm/ui/e/ah;

    invoke-direct {v0}, Lcom/bbm/ui/e/ah;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/dw;->c:Lcom/bbm/ui/e/ah;

    .line 44
    new-instance v0, Lcom/bbm/ui/e/ag;

    invoke-direct {v0}, Lcom/bbm/ui/e/ag;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/dw;->d:Lcom/bbm/ui/e/ag;

    .line 45
    new-instance v0, Lcom/bbm/ui/e/af;

    invoke-direct {v0}, Lcom/bbm/ui/e/af;-><init>()V

    sput-object v0, Lcom/bbm/ui/c/dw;->e:Lcom/bbm/ui/e/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/dw;->f:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dw;->g:Lcom/bbm/g/al;

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dw;)Lcom/bbm/ui/cx;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    return-object v0
.end method

.method static synthetic a()Lcom/bbm/ui/e/aj;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/dw;->a:Lcom/bbm/ui/e/aj;

    return-object v0
.end method

.method static synthetic b()Lcom/bbm/ui/e/ak;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/dw;->b:Lcom/bbm/ui/e/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/dw;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/dw;)Lcom/bbm/g/al;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->g:Lcom/bbm/g/al;

    return-object v0
.end method

.method static synthetic c()Lcom/bbm/ui/e/ah;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/dw;->c:Lcom/bbm/ui/e/ah;

    return-object v0
.end method

.method static synthetic d()Lcom/bbm/ui/e/ag;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/dw;->d:Lcom/bbm/ui/e/ag;

    return-object v0
.end method

.method static synthetic e()Lcom/bbm/ui/e/af;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/bbm/ui/c/dw;->e:Lcom/bbm/ui/e/af;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 54
    const v0, 0x7f030090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/dw;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p0}, Lcom/bbm/ui/c/dw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/dw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/dw;->f:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dw;->f:Ljava/lang/String;

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
    const v0, 0x7f0b03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/dw;->h:Landroid/widget/ListView;

    .line 63
    new-instance v0, Lcom/bbm/ui/cx;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bbm/ui/c/dz;

    invoke-virtual {p0}, Lcom/bbm/ui/c/dw;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/c/dw;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/bbm/ui/c/dw;->g:Lcom/bbm/g/al;

    invoke-virtual {v6, v5}, Lcom/bbm/g/al;->c(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v5

    new-instance v6, Lcom/bbm/ui/c/dy;

    invoke-direct {v6, p0, v5}, Lcom/bbm/ui/c/dy;-><init>(Lcom/bbm/ui/c/dw;Lcom/bbm/j/r;)V

    invoke-direct {v3, p0, v4, v6}, Lcom/bbm/ui/c/dz;-><init>(Lcom/bbm/ui/c/dw;Landroid/content/Context;Lcom/bbm/j/j;)V

    invoke-direct {v0, v2, v3}, Lcom/bbm/ui/cx;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->h:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->h:Landroid/widget/ListView;

    const v2, 0x7f0b03d0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->h:Landroid/widget/ListView;

    new-instance v2, Lcom/bbm/ui/c/dx;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/dx;-><init>(Lcom/bbm/ui/c/dw;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->e()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    .line 115
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 116
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 105
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/dw;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 107
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 98
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dw;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/c/dw;->i:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 100
    return-void
.end method
