.class final Lcom/bbm/ui/b/h;
.super Ljava/lang/Object;
.source "BBInfoAndCheckboxDialogFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/g;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/bbm/ui/b/h;->a:Lcom/bbm/ui/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Lcom/bbm/ui/b/g;

    invoke-static {v0}, Lcom/bbm/ui/b/g;->a(Lcom/bbm/ui/b/g;)Landroid/widget/CheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Lcom/bbm/ui/b/g;

    invoke-static {v0}, Lcom/bbm/ui/b/g;->b(Lcom/bbm/ui/b/g;)[Z

    move-result-object v0

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Lcom/bbm/ui/b/g;

    invoke-static {v0}, Lcom/bbm/ui/b/g;->c(Lcom/bbm/ui/b/g;)Landroid/widget/CheckBox;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bbm/ui/b/h;->a:Lcom/bbm/ui/b/g;

    invoke-static {v0}, Lcom/bbm/ui/b/g;->b(Lcom/bbm/ui/b/g;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aput-boolean p2, v0, v1

    goto :goto_0
.end method
