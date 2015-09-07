.class final Lcom/bbm/ui/b/n;
.super Ljava/lang/Object;
.source "BBInfoAndRadioButtonDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/m;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/m;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bbm/ui/b/n;->a:Lcom/bbm/ui/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/b/n;->a:Lcom/bbm/ui/b/m;

    invoke-static {v0}, Lcom/bbm/ui/b/m;->a(Lcom/bbm/ui/b/m;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/b/n;->a:Lcom/bbm/ui/b/m;

    invoke-static {v0}, Lcom/bbm/ui/b/m;->b(Lcom/bbm/ui/b/m;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/b/n;->a:Lcom/bbm/ui/b/m;

    iget-object v0, v0, Lcom/bbm/ui/b/m;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/n;->a:Lcom/bbm/ui/b/m;

    invoke-static {v0}, Lcom/bbm/ui/b/m;->a(Lcom/bbm/ui/b/m;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
