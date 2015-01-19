.class final Lcom/bbm/ui/activities/aaz;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const v4, 0x7f0e0610

    const v1, 0x7f0200fd

    const/4 v5, 0x5

    .line 86
    if-nez p2, :cond_3

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->b()V

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v3}, Lcom/bbm/util/c/c;->a(Landroid/content/Context;)Lcom/bbm/util/c/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bbm/util/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v2, v4}, Lcom/bbm/ui/activities/OwnProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-static {v0, v2, v3, v4}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :goto_0
    move-object v0, p1

    .line 98
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p1

    .line 99
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f0200ff

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 100
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 107
    :goto_1
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 102
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    move-object v0, p1

    .line 103
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/aaz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1
.end method
