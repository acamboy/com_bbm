.class final Lcom/bbm/ui/activities/ace;
.super Ljava/lang/Object;
.source "SelectContactActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/SelectContactActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/SelectContactActivity;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/bbm/ui/activities/ace;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 280
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/bbm/ui/activities/ace;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/SelectContactActivity;->b(Lcom/bbm/ui/activities/SelectContactActivity;Z)Z

    .line 283
    iget-object v1, p0, Lcom/bbm/ui/activities/ace;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/SelectContactActivity;->r(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 284
    iget-object v2, p0, Lcom/bbm/ui/activities/ace;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/SelectContactActivity;->r(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/ace;->a:Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/SelectContactActivity;->r(Lcom/bbm/ui/activities/SelectContactActivity;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 286
    :cond_0
    return-void
.end method
