.class public final Lcom/bbm/ui/b/j;
.super Lcom/bbm/ui/b/o;
.source "BBInfoAndIgnoreCheckboxDialog.java"


# instance fields
.field public d:Landroid/widget/CheckBox;

.field public e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/bbm/ui/b/o;->a_(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/b/j;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/b/j;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/j;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f030077

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/bbm/ui/b/o;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0b0368

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/j;->f:Landroid/view/View;

    .line 50
    const v0, 0x7f0b0369

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/j;->d:Landroid/widget/CheckBox;

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/b/j;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/bbm/ui/b/j;->e:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    const v0, 0x7f0b0362

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/b/j;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/j;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
