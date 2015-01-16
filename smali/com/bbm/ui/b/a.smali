.class public final Lcom/bbm/ui/b/a;
.super Lcom/bbm/ui/b/o;
.source "BBChannelCheckboxDialog.java"


# instance fields
.field private d:Landroid/widget/CheckBox;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f03006e

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/b/a;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/a;->e:Ljava/lang/Boolean;

    .line 54
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/bbm/ui/b/o;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0a0301

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/a;->d:Landroid/widget/CheckBox;

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/b/a;->d:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/bbm/ui/b/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 40
    return-void
.end method
