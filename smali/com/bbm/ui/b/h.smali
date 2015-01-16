.class public abstract Lcom/bbm/ui/b/h;
.super Landroid/app/Dialog;
.source "BBGenericDialog.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 30
    iput-boolean v0, p0, Lcom/bbm/ui/b/h;->g:Z

    .line 31
    iput-boolean v0, p0, Lcom/bbm/ui/b/h;->h:Z

    .line 34
    new-instance v0, Lcom/bbm/ui/b/i;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/i;-><init>(Lcom/bbm/ui/b/h;)V

    iput-object v0, p0, Lcom/bbm/ui/b/h;->j:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 89
    if-lez p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->b(Ljava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bbm/ui/b/h;->i:Landroid/view/View$OnClickListener;

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/h;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/h;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bbm/ui/b/h;->d:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bbm/ui/b/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 112
    if-lez p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/h;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bbm/ui/b/h;->j:Landroid/view/View$OnClickListener;

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/h;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/h;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/bbm/ui/b/h;->e:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/bbm/ui/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/b/h;->h:Z

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 184
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->requestWindowFeature(I)Z

    .line 188
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 190
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 192
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 193
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->setContentView(I)V

    .line 195
    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/h;->a:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bbm/ui/b/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const v0, 0x7f0a0303

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    .line 199
    iget-object v3, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/bbm/ui/b/h;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/b/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bbm/ui/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/h;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/b/h;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bbm/ui/b/h;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    :cond_1
    const v0, 0x7f0a0302

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/bbm/ui/b/h;->g:Z

    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/b/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/bbm/ui/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/b/h;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/b/h;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/bbm/ui/b/h;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_4
    invoke-virtual {p0, v1}, Lcom/bbm/ui/b/h;->setCancelable(Z)V

    .line 216
    return-void

    :cond_5
    move v0, v2

    .line 199
    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 221
    iget-object v0, p0, Lcom/bbm/ui/b/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 78
    if-lez p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/bbm/ui/b/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/h;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method
