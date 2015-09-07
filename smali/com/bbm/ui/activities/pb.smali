.class final Lcom/bbm/ui/activities/pb;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/bbm/g/y;

.field final synthetic c:Lcom/bbm/ui/activities/oy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/oy;Landroid/widget/CheckBox;Lcom/bbm/g/y;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/bbm/ui/activities/pb;->c:Lcom/bbm/ui/activities/oy;

    iput-object p2, p0, Lcom/bbm/ui/activities/pb;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 524
    const-string v0, "checkboxView Clicked"

    const-class v1, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 526
    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->c:Lcom/bbm/ui/activities/oy;

    iget-object v0, v0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/pb;->c:Lcom/bbm/ui/activities/oy;

    iget-object v1, v1, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bz;->b:Lcom/bbm/g/bz;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 533
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pb;->c:Lcom/bbm/ui/activities/oy;

    iget-object v0, v0, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/al;

    iget-object v1, p0, Lcom/bbm/ui/activities/pb;->c:Lcom/bbm/ui/activities/oy;

    iget-object v1, v1, Lcom/bbm/ui/activities/oy;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/pb;->b:Lcom/bbm/g/y;

    iget-object v2, v2, Lcom/bbm/g/y;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/am;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bx;

    move-result-object v1

    sget-object v2, Lcom/bbm/g/bz;->a:Lcom/bbm/g/bz;

    invoke-virtual {v1, v2}, Lcom/bbm/g/bx;->a(Lcom/bbm/g/bz;)Lcom/bbm/g/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    goto :goto_0
.end method
