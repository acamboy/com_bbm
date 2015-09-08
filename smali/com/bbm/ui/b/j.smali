.class final Lcom/bbm/ui/b/j;
.super Ljava/lang/Object;
.source "BBInfoAndInputDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/i;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/bbm/ui/b/j;->a:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/j;->a:Lcom/bbm/ui/b/i;

    invoke-static {v0}, Lcom/bbm/ui/b/i;->a(Lcom/bbm/ui/b/i;)Landroid/widget/EditText;

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

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/b/j;->a:Lcom/bbm/ui/b/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(Z)Lcom/bbm/ui/b/m;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/b/j;->a:Lcom/bbm/ui/b/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/i;->a(Z)Lcom/bbm/ui/b/m;

    goto :goto_0
.end method
