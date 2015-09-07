.class public Lcom/bbm/ui/c/be;
.super Landroid/app/Fragment;
.source "ChannelPostPreviewFragment.java"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Lcom/bbm/ui/cx;

.field private d:Lcom/bbm/ui/a/f;

.field private e:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/em;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private final g:Lcom/bbm/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "channelUri"

    sput-object v0, Lcom/bbm/ui/c/be;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 36
    new-instance v0, Lcom/bbm/ui/c/bf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/bf;-><init>(Lcom/bbm/ui/c/be;)V

    iput-object v0, p0, Lcom/bbm/ui/c/be;->g:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/be;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/be;->e:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/be;Lcom/bbm/ui/a/f;)Lcom/bbm/ui/a/f;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/ui/c/be;->d:Lcom/bbm/ui/a/f;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/be;Lcom/bbm/ui/cx;)Lcom/bbm/ui/cx;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/cx;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/be;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/be;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/be;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/a/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/be;->d:Lcom/bbm/ui/a/f;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/be;)Lcom/bbm/ui/cx;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/cx;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 49
    if-eqz p3, :cond_1

    sget-object v0, Lcom/bbm/ui/c/be;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/be;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/be;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 51
    const v0, 0x7f030087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/be;->f:Landroid/view/View;

    .line 52
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/bh;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/be;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/be;->e:Lcom/bbm/j/x;

    .line 58
    new-instance v1, Lcom/bbm/ui/c/bg;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/c/bg;-><init>(Lcom/bbm/ui/c/be;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/be;->f:Landroid/view/View;

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/be;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/ui/c/be;->d:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/c/be;->d:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->e()V

    .line 119
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 120
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/be;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->b()V

    .line 111
    :cond_0
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/be;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 112
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/c/be;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/cx;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/c/be;->c:Lcom/bbm/ui/cx;

    invoke-virtual {v0}, Lcom/bbm/ui/cx;->c()V

    .line 101
    :cond_0
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/be;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 102
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    sget-object v0, Lcom/bbm/ui/c/be;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/be;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method
