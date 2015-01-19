.class final Lcom/bbm/ui/c/co;
.super Ljava/lang/Object;
.source "ContactsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/b/i;

.field final synthetic c:Lcom/bbm/ui/c/ch;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ch;Ljava/util/List;Lcom/bbm/ui/b/i;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/bbm/ui/c/co;->c:Lcom/bbm/ui/c/ch;

    iput-object p2, p0, Lcom/bbm/ui/c/co;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bbm/ui/c/co;->b:Lcom/bbm/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1017
    const-string v0, "DeleteContactDialog RightButton Clicked"

    const-class v1, Lcom/bbm/ui/c/ch;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1019
    iget-object v0, p0, Lcom/bbm/ui/c/co;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 1020
    iget-object v2, p0, Lcom/bbm/ui/c/co;->c:Lcom/bbm/ui/c/ch;

    invoke-static {v2}, Lcom/bbm/ui/c/ch;->e(Lcom/bbm/ui/c/ch;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v0, v0, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/aa;->c(Ljava/lang/String;)Lcom/bbm/d/bk;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/co;->b:Lcom/bbm/ui/b/i;

    iget-object v3, v3, Lcom/bbm/ui/b/i;->e:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/bk;->a(Z)Lcom/bbm/d/bk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/co;->b:Lcom/bbm/ui/b/i;

    invoke-virtual {v0}, Lcom/bbm/ui/b/i;->dismiss()V

    .line 1023
    return-void
.end method
