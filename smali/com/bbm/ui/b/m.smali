.class public final Lcom/bbm/ui/b/m;
.super Lcom/bbm/ui/b/o;
.source "BBInfoAndRadioButtonDialog.java"


# instance fields
.field d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/RadioButton;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v0, Lcom/bbm/ui/b/n;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/n;-><init>(Lcom/bbm/ui/b/m;)V

    iput-object v0, p0, Lcom/bbm/ui/b/m;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/m;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/b/m;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030074

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/bbm/ui/b/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e06b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 142
    iput-object p1, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 42
    invoke-super {p0, p1}, Lcom/bbm/ui/b/o;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/b/m;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    const v0, 0x7f0a031b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a031c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 59
    :goto_0
    const v0, 0x7f0a031d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0a031e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 73
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1
.end method
