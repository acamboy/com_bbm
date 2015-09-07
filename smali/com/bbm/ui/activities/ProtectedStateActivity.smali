.class public Lcom/bbm/ui/activities/ProtectedStateActivity;
.super Lcom/bbm/ui/activities/ey;
.source "ProtectedStateActivity.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private b:Landroid/app/ActionBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Z

.field private final g:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 18
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->a:Lcom/bbm/d/a;

    .line 26
    new-instance v0, Lcom/bbm/ui/activities/adi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/adi;-><init>(Lcom/bbm/ui/activities/ProtectedStateActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->g:Lcom/bbm/j/k;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ey;->y:Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ProtectedStateActivity;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ProtectedStateActivity;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->a:Lcom/bbm/d/a;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->D()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->f:Z

    .line 75
    iget-object v1, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/app/ActionBar;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e062c

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->f:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e062e

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v1, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->f:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e062d

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void

    .line 75
    :cond_0
    const v0, 0x7f0e0629

    goto :goto_0

    .line 76
    :cond_1
    const v0, 0x7f0e062b

    goto :goto_1

    .line 77
    :cond_2
    const v0, 0x7f0e062a

    goto :goto_2
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ProtectedStateActivity;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f03004e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/app/ActionBar;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayUseLogoEnabled(Z)V

    .line 60
    const v0, 0x7f0b0288

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->c:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0b0289

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->d:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b028b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->e:Landroid/widget/Button;

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/activities/adj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/adj;-><init>(Lcom/bbm/ui/activities/ProtectedStateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-direct {p0}, Lcom/bbm/ui/activities/ProtectedStateActivity;->b()V

    .line 71
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 98
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ProtectedStateActivity;->g:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 87
    invoke-super {p0}, Lcom/bbm/ui/activities/ey;->onResume()V

    .line 88
    return-void
.end method
