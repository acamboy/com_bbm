.class public Lcom/bbm/ui/b/i;
.super Lcom/bbm/ui/b/o;
.source "BBInfoAndCheckboxDialog.java"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/CheckBox;

.field public g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f030076

    return v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 99
    if-lez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/bbm/ui/b/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/i;->c(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 110
    iput-object p1, p0, Lcom/bbm/ui/b/i;->i:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/b/i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/bbm/ui/b/o;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0b0360

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b0361

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/b/i;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 61
    :goto_0
    const v0, 0x7f0b0363

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b0364

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->f:Landroid/widget/CheckBox;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/b/i;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/i;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/bbm/ui/b/i;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 72
    :goto_1
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/b/i;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method
