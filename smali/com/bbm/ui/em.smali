.class final Lcom/bbm/ui/em;
.super Ljava/lang/Object;
.source "PassphraseEditTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/PassphraseEditTextView;


# direct methods
.method constructor <init>(Lcom/bbm/ui/PassphraseEditTextView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getPassphrase()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/bbm/util/dk;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->g(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->i(Lcom/bbm/ui/PassphraseEditTextView;)V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->k(Lcom/bbm/ui/PassphraseEditTextView;)Lcom/bbm/ui/en;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->k(Lcom/bbm/ui/PassphraseEditTextView;)Lcom/bbm/ui/en;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/ui/en;->a()V

    .line 118
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->g(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->h(Lcom/bbm/ui/PassphraseEditTextView;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->g(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->h(Lcom/bbm/ui/PassphraseEditTextView;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->f(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;)I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->j(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->i(Lcom/bbm/ui/PassphraseEditTextView;)V

    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-virtual {v0}, Lcom/bbm/ui/PassphraseEditTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->j(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v0}, Lcom/bbm/ui/PassphraseEditTextView;->h(Lcom/bbm/ui/PassphraseEditTextView;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    iget-object v1, p0, Lcom/bbm/ui/em;->a:Lcom/bbm/ui/PassphraseEditTextView;

    invoke-static {v1}, Lcom/bbm/ui/PassphraseEditTextView;->j(Lcom/bbm/ui/PassphraseEditTextView;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/PassphraseEditTextView;->a(Lcom/bbm/ui/PassphraseEditTextView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
