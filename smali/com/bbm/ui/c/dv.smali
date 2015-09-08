.class public Lcom/bbm/ui/c/dv;
.super Landroid/app/Fragment;
.source "GroupDetailsFragment.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/bbm/f;

.field private final e:Lcom/bbm/j/k;

.field private final f:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/bbm/ui/c/dv;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bbm/ui/c/dv;->c:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/bbm/ui/c/dv;->d:Lcom/bbm/f;

    .line 37
    new-instance v0, Lcom/bbm/ui/c/dw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dw;-><init>(Lcom/bbm/ui/c/dv;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->e:Lcom/bbm/j/k;

    .line 56
    new-instance v0, Lcom/bbm/ui/c/dx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/dx;-><init>(Lcom/bbm/ui/c/dv;)V

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->f:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/dv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/dv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bbm/ui/c/dv;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/dv;)Lcom/bbm/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->d:Lcom/bbm/f;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/dv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/dv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/dv;)V
    .locals 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/c/dv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bbm/ui/c/dv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    const-string v3, "uri"

    iget-object v4, p0, Lcom/bbm/ui/c/dv;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "description"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bbm/ui/c/dv;->d:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    const-string v1, "group"

    invoke-static {v2, v1}, Lcom/bbm/g/ar;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/g/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const v0, 0x7f0300d8

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->d:Lcom/bbm/f;

    .line 90
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/dv;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    const v0, 0x7f0b04fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->a:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bbm/ui/c/dv;->f:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/c/dv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbm/ui/c/dv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "groupUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bbm/ui/c/dv;->c:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/dv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupDetailsFragment invoked without group uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GDF:Group selected is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/c/dv;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 113
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/dv;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 106
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/dv;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/dv;->e:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 108
    return-void
.end method
