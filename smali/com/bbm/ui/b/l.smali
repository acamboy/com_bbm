.class final Lcom/bbm/ui/b/l;
.super Ljava/lang/Object;
.source "BBInfoAndInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->a(Lcom/bbm/ui/b/k;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    iget-object v0, v0, Lcom/bbm/ui/b/k;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    iget-object v0, v0, Lcom/bbm/ui/b/k;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
