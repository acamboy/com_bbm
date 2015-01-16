.class public Lcom/bbm/ui/c/fi;
.super Landroid/app/Fragment;
.source "ProfileDetailsFragment.java"


# instance fields
.field protected final a:Lcom/bbm/d/a;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/bbm/ui/LocationTimezoneContainer;

.field private final f:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 22
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/d/a;

    .line 29
    new-instance v0, Lcom/bbm/ui/c/fj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fj;-><init>(Lcom/bbm/ui/c/fi;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fi;->f:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fi;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fi;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/fi;)Lcom/bbm/ui/LocationTimezoneContainer;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->e:Lcom/bbm/ui/LocationTimezoneContainer;

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/bbm/d/eu;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->a:Lcom/bbm/d/a;

    iget-object v1, p0, Lcom/bbm/ui/c/fi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 55
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/fi;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    invoke-virtual {p0}, Lcom/bbm/ui/c/fi;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fi;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/fi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ProfileActivity invoked without user uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    const v0, 0x7f03008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    const v0, 0x7f0a0370

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fi;->c:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0a0373

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/fi;->d:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0a0374

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/LocationTimezoneContainer;

    iput-object v0, p0, Lcom/bbm/ui/c/fi;->e:Lcom/bbm/ui/LocationTimezoneContainer;

    .line 67
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 80
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/fi;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 82
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 73
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/fi;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/c/fi;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 75
    return-void
.end method
