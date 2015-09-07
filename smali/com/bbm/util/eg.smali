.class final Lcom/bbm/util/eg;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/m;

.field final synthetic b:Lcom/bbm/d/gc;

.field final synthetic c:Lcom/bbm/d/gr;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/b/m;Lcom/bbm/d/gc;Lcom/bbm/d/gr;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/bbm/util/eg;->a:Lcom/bbm/ui/b/m;

    iput-object p2, p0, Lcom/bbm/util/eg;->b:Lcom/bbm/d/gc;

    iput-object p3, p0, Lcom/bbm/util/eg;->c:Lcom/bbm/d/gr;

    iput-object p4, p0, Lcom/bbm/util/eg;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1103
    const-string v0, "createBlockUpdatesDialog RightButton Clicked"

    const-class v1, Lcom/bbm/util/ee;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1104
    iget-object v0, p0, Lcom/bbm/util/eg;->a:Lcom/bbm/ui/b/m;

    iget-object v0, v0, Lcom/bbm/ui/b/m;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    .line 1106
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v2, p0, Lcom/bbm/util/eg;->b:Lcom/bbm/d/gc;

    invoke-static {v2}, Lcom/bbm/util/ee;->a(Lcom/bbm/d/gc;)Lcom/bbm/d/gv;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/util/eg;->c:Lcom/bbm/d/gr;

    iget-object v3, v3, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/util/ee;->a(ZLcom/bbm/d/gv;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "userBlockedItem"

    invoke-static {v2, v3}, Lcom/bbm/d/aa;->a(Ljava/util/List;Ljava/lang/String;)Lcom/bbm/d/da;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 1107
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bbm/util/eg;->d:Landroid/app/Activity;

    const v2, 0x7f0e0785

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/util/eg;->d:Landroid/app/Activity;

    const v4, 0x7f0e0784

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/bbm/util/eg;->c:Lcom/bbm/d/gr;

    iget-object v4, v4, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1110
    :goto_0
    iget-object v2, p0, Lcom/bbm/util/eg;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/util/eg;->d:Landroid/app/Activity;

    const v4, 0x7f0e0298

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bbm/util/eh;

    invoke-direct {v4, p0, v1}, Lcom/bbm/util/eh;-><init>(Lcom/bbm/util/eg;Z)V

    invoke-static {v2, v0, v3, v4}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/bbm/util/eg;->a:Lcom/bbm/ui/b/m;

    invoke-virtual {v0}, Lcom/bbm/ui/b/m;->dismiss()V

    .line 1119
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/eg;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bbm/util/eg;->b:Lcom/bbm/d/gc;

    iget-object v3, p0, Lcom/bbm/util/eg;->c:Lcom/bbm/d/gr;

    iget-object v3, v3, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bbm/util/ee;->a(Landroid/content/Context;Lcom/bbm/d/gc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
