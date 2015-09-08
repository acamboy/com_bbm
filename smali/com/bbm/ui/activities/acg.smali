.class final Lcom/bbm/ui/activities/acg;
.super Ljava/lang/Object;
.source "SelectContactActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/SelectContactActivity;->a(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->t(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/Button;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 403
    iget-object v0, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->u(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    iget-object v2, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->v(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-static {v2, v0}, Lcom/bbm/ui/activities/SelectContactActivity;->c(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    .line 405
    iget-object v0, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->w(Lcom/bbm/ui/activities/SelectContactActivity;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bbm/ui/activities/SelectContactActivity;->d(Lcom/bbm/ui/activities/SelectContactActivity;Z)V

    .line 407
    iget-object v0, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/SelectContactActivity;->v(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 408
    iget-object v2, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    iget-object v4, p0, Lcom/bbm/ui/activities/acg;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/SelectContactActivity;->n(Lcom/bbm/ui/activities/SelectContactActivity;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v0}, Lcom/bbm/invite/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v2, v3}, Lcom/bbm/ui/activities/SelectContactActivity;->e(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    .line 410
    return-void

    :cond_1
    move v0, v2

    .line 402
    goto :goto_0

    :cond_2
    move v0, v1

    .line 404
    goto :goto_1

    :cond_3
    move v3, v1

    .line 408
    goto :goto_2
.end method
