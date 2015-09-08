.class final Lcom/bbm/ui/activities/nd;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/bbm/g/aa;

.field final synthetic c:Lcom/bbm/ui/activities/mz;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/mz;Landroid/widget/CheckBox;Lcom/bbm/g/aa;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/bbm/ui/activities/nd;->c:Lcom/bbm/ui/activities/mz;

    iput-object p2, p0, Lcom/bbm/ui/activities/nd;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/bbm/ui/activities/nd;->b:Lcom/bbm/g/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 396
    const-string v0, "checkboxView Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 398
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->c:Lcom/bbm/ui/activities/mz;

    iget-object v0, v0, Lcom/bbm/ui/activities/mz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/nd;->c:Lcom/bbm/ui/activities/mz;

    iget-object v1, v1, Lcom/bbm/ui/activities/mz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/nd;->b:Lcom/bbm/g/aa;

    iget-object v2, v2, Lcom/bbm/g/aa;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/ce;->b:Lcom/bbm/g/ce;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cc;->a(Lcom/bbm/g/ce;)Lcom/bbm/g/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 405
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/nd;->c:Lcom/bbm/ui/activities/mz;

    iget-object v0, v0, Lcom/bbm/ui/activities/mz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/nd;->c:Lcom/bbm/ui/activities/mz;

    iget-object v1, v1, Lcom/bbm/ui/activities/mz;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->c(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/nd;->b:Lcom/bbm/g/aa;

    iget-object v2, v2, Lcom/bbm/g/aa;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/ce;->a:Lcom/bbm/g/ce;

    invoke-virtual {v1, v2}, Lcom/bbm/g/cc;->a(Lcom/bbm/g/ce;)Lcom/bbm/g/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    goto :goto_0
.end method
