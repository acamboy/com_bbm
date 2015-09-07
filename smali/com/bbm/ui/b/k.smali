.class public final Lcom/bbm/ui/b/k;
.super Lcom/bbm/ui/b/o;
.source "BBInfoAndInputDialog.java"


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/bbm/ui/he;

.field private final i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/b/k;->g:I

    .line 27
    new-instance v0, Lcom/bbm/ui/b/l;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/l;-><init>(Lcom/bbm/ui/b/k;)V

    iput-object v0, p0, Lcom/bbm/ui/b/k;->i:Landroid/text/TextWatcher;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/k;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected final b()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f030078

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 67
    if-lez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bbm/ui/b/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/k;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 112
    iput p1, p0, Lcom/bbm/ui/b/k;->g:I

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/b/k;->h:Lcom/bbm/ui/he;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/bbm/ui/b/k;->h:Lcom/bbm/ui/he;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    :cond_0
    iget v0, p0, Lcom/bbm/ui/b/k;->g:I

    if-ltz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    iget v1, p0, Lcom/bbm/ui/b/k;->g:I

    invoke-static {v0, v1}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/k;->h:Lcom/bbm/ui/he;

    .line 121
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/b/k;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/bbm/ui/b/o;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const v0, 0x7f0b036a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/b/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/b/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/k;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/b/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, p0, Lcom/bbm/ui/b/k;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/b/k;->i:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget v0, p0, Lcom/bbm/ui/b/k;->g:I

    if-ltz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/b/k;->d:Landroid/widget/EditText;

    iget v2, p0, Lcom/bbm/ui/b/k;->g:I

    invoke-static {v0, v2}, Lcom/bbm/ui/he;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/he;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/k;->h:Lcom/bbm/ui/he;

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/b/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/b/k;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    return-void

    :cond_3
    move v0, v1

    .line 147
    goto :goto_0
.end method
