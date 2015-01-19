.class public final Lcom/bbm/ui/b/m;
.super Lcom/bbm/ui/b/o;
.source "BBInfoAndRadioButtonDialog.java"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/RadioButton;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field j:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v0, Lcom/bbm/ui/b/n;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/n;-><init>(Lcom/bbm/ui/b/m;)V

    iput-object v0, p0, Lcom/bbm/ui/b/m;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/m;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/b/m;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f030079

    return v0
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
    const v0, 0x7f0b036b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0b036c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    .line 48
    iget-object v0, p0, Lcom/bbm/ui/b/m;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 58
    :goto_0
    const v0, 0x7f0b036d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0b036e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 70
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/bbm/ui/b/m;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/m;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/bbm/ui/b/m;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_1
.end method
