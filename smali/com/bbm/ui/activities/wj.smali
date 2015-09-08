.class final Lcom/bbm/ui/activities/wj;
.super Ljava/lang/Object;
.source "NewListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/NewListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/NewListActivity;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/activities/wj;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bbm/ui/activities/wj;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewListActivity;->b(Lcom/bbm/ui/activities/NewListActivity;)Lcom/bbm/bali/ui/toolbar/ButtonToolbar;

    move-result-object v1

    iget-object v0, p0, Lcom/bbm/ui/activities/wj;->a:Lcom/bbm/ui/activities/NewListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/NewListActivity;->a(Lcom/bbm/ui/activities/NewListActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bbm/bali/ui/toolbar/ButtonToolbar;->setPositiveButtonEnabled(Z)V

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
