.class public final Lcom/bbm/ui/b/i;
.super Lcom/bbm/ui/b/m;
.source "BBInfoAndInputDialogFragment.java"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Landroid/content/DialogInterface$OnDismissListener;

.field private n:Landroid/widget/EditText;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/bbm/ui/hl;

.field private final r:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bbm/ui/b/m;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/bbm/ui/b/i;->d:I

    .line 36
    new-instance v0, Lcom/bbm/ui/b/j;

    invoke-direct {v0, p0}, Lcom/bbm/ui/b/j;-><init>(Lcom/bbm/ui/b/i;)V

    iput-object v0, p0, Lcom/bbm/ui/b/i;->r:Landroid/text/TextWatcher;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/b/i;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bbm/ui/b/i;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 61
    new-instance v0, Lcom/bbm/ui/b/i;

    invoke-direct {v0}, Lcom/bbm/ui/b/i;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/bbm/ui/b/i;->b(Landroid/app/Activity;)Lcom/bbm/ui/b/m;

    .line 63
    invoke-virtual {v0, v3}, Lcom/bbm/ui/b/i;->setRetainInstance(Z)V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v2, "showpositivebutton"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->setArguments(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    invoke-super {p0, p1}, Lcom/bbm/ui/b/m;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v3

    .line 173
    const v0, 0x7f0b0437

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    .line 174
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/b/i;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/b/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/i;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/b/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/bbm/ui/b/i;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    iget v0, p0, Lcom/bbm/ui/b/i;->d:I

    if-ltz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    iget v4, p0, Lcom/bbm/ui/b/i;->d:I

    invoke-static {v0, v4}, Lcom/bbm/ui/hl;->a(Landroid/widget/EditText;I)Lcom/bbm/ui/hl;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/b/i;->q:Lcom/bbm/ui/hl;

    .line 185
    :cond_2
    const v0, 0x7f0b0439

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->a:Landroid/widget/CheckBox;

    .line 186
    const v0, 0x7f0b043a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->b:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0b043b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/b/i;->c:Landroid/widget/TextView;

    .line 189
    iget-boolean v0, p0, Lcom/bbm/ui/b/i;->f:Z

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/b/i;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    move v0, v1

    .line 193
    :goto_0
    iget v4, p0, Lcom/bbm/ui/b/i;->g:I

    if-lez v4, :cond_3

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/b/i;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/b/i;->b:Landroid/widget/ImageView;

    iget v4, p0, Lcom/bbm/ui/b/i;->g:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v1

    .line 198
    :cond_3
    iget-object v4, p0, Lcom/bbm/ui/b/i;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 199
    iget-object v0, p0, Lcom/bbm/ui/b/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/bbm/ui/b/i;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bbm/ui/b/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 203
    :cond_4
    const v4, 0x7f0b0438

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/b/i;->i:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 205
    iget-object v2, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 207
    return-object v3

    .line 203
    :cond_5
    const/16 v2, 0x8

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method public final a(I)Lcom/bbm/ui/b/i;
    .locals 2

    .prologue
    .line 98
    if-lez p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/b/i;->i:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v0, p0, Lcom/bbm/ui/b/i;->o:Ljava/lang/String;

    .line 101
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/ui/b/i;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/b/i;->p:Ljava/lang/String;

    .line 152
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/bbm/ui/b/m;->onAttach(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/b/i;->i:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    iget-object v1, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 90
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/b/i;->h:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/b/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 79
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/bbm/ui/b/m;->onStart()V

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/b/i;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bbm/ui/b/i;->a(Z)Lcom/bbm/ui/b/m;

    .line 215
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
