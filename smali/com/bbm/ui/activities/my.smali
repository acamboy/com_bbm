.class final Lcom/bbm/ui/activities/my;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/bbm/g/t;

.field final synthetic c:Lcom/bbm/ui/activities/mv;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/mv;Landroid/widget/CheckBox;Lcom/bbm/g/t;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/bbm/ui/activities/my;->c:Lcom/bbm/ui/activities/mv;

    iput-object p2, p0, Lcom/bbm/ui/activities/my;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/bbm/ui/activities/my;->b:Lcom/bbm/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 533
    const-string v0, "checkboxView Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 535
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->c:Lcom/bbm/ui/activities/mv;

    iget-object v0, v0, Lcom/bbm/ui/activities/mv;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/my;->c:Lcom/bbm/ui/activities/mv;

    iget-object v1, v1, Lcom/bbm/ui/activities/mv;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/my;->b:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Lcom/bbm/g/bg;->f(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 543
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/my;->c:Lcom/bbm/ui/activities/mv;

    iget-object v0, v0, Lcom/bbm/ui/activities/mv;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/my;->c:Lcom/bbm/ui/activities/mv;

    iget-object v1, v1, Lcom/bbm/ui/activities/mv;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/my;->b:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Lcom/bbm/g/bg;->f(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0
.end method
