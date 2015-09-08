.class final Lcom/bbm/ui/fz;
.super Ljava/lang/Object;
.source "SearchEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/SearchEditText;


# direct methods
.method constructor <init>(Lcom/bbm/ui/SearchEditText;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->a(Lcom/bbm/ui/SearchEditText;)Lcom/bbm/ui/ge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->a(Lcom/bbm/ui/SearchEditText;)Lcom/bbm/ui/ge;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bbm/ui/ge;->a(Ljava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->b(Lcom/bbm/ui/SearchEditText;)Landroid/widget/Button;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v0}, Lcom/bbm/ui/SearchEditText;->c(Lcom/bbm/ui/SearchEditText;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    iget-object v2, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v2}, Lcom/bbm/ui/SearchEditText;->d(Lcom/bbm/ui/SearchEditText;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lcom/bbm/ui/SearchEditText;->a(Lcom/bbm/ui/SearchEditText;Z)Z

    .line 100
    iget-object v0, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    iget-object v1, p0, Lcom/bbm/ui/fz;->a:Lcom/bbm/ui/SearchEditText;

    invoke-static {v1}, Lcom/bbm/ui/SearchEditText;->e(Lcom/bbm/ui/SearchEditText;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bbm/ui/SearchEditText;->b(Lcom/bbm/ui/SearchEditText;Z)V

    .line 103
    return-void

    :cond_3
    move v0, v2

    .line 97
    goto :goto_0
.end method
