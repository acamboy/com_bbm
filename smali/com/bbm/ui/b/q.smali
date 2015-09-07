.class final Lcom/bbm/ui/b/q;
.super Ljava/lang/Object;
.source "BBProtectedKeyExchangeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/p;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/p;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 85
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
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/p;

    invoke-virtual {v0}, Lcom/bbm/ui/b/p;->a()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/p;

    invoke-static {v1}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/p;

    invoke-static {v1}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/p;

    invoke-static {v2}, Lcom/bbm/ui/b/p;->b(Lcom/bbm/ui/b/p;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/p;

    iget-object v2, p0, Lcom/bbm/ui/b/q;->a:Lcom/bbm/ui/b/p;

    invoke-static {v2}, Lcom/bbm/ui/b/p;->c(Lcom/bbm/ui/b/p;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/bbm/ui/b/p;->a(Lcom/bbm/ui/b/p;Z)V

    .line 99
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/bbm/util/db;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
