.class public Lcom/bbm/ui/b/o;
.super Lcom/bbm/ui/b/h;
.source "BBInfoDialog.java"


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/h;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f030073

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 48
    if-lez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->e(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/bbm/ui/b/o;->f:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/b/o;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/b/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/b/o;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/b/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/o;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 77
    if-lez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/bbm/ui/b/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->f(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bbm/ui/b/o;->g:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/b/o;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/b/o;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/b/o;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/b/o;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/o;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-super {p0, p1}, Lcom/bbm/ui/b/h;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0a02fe

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->d:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/b/o;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/b/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/b/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    const v0, 0x7f0a0300

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/o;->e:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/b/o;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/b/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/b/o;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/o;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    return-void
.end method