.class final Lcom/bbm/ui/b/l;
.super Ljava/lang/Object;
.source "BBInfoAndRadioButtonDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/k;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->a(Lcom/bbm/ui/b/k;)Landroid/widget/RadioButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->b(Lcom/bbm/ui/b/k;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->c(Lcom/bbm/ui/b/k;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->c(Lcom/bbm/ui/b/k;)[Z

    move-result-object v0

    aput-boolean v1, v0, v2

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/b/k;->a(Z)Lcom/bbm/ui/b/m;

    .line 51
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->a(Lcom/bbm/ui/b/k;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->c(Lcom/bbm/ui/b/k;)[Z

    move-result-object v0

    aput-boolean v2, v0, v2

    .line 47
    iget-object v0, p0, Lcom/bbm/ui/b/l;->a:Lcom/bbm/ui/b/k;

    invoke-static {v0}, Lcom/bbm/ui/b/k;->c(Lcom/bbm/ui/b/k;)[Z

    move-result-object v0

    aput-boolean v1, v0, v1

    goto :goto_0
.end method
