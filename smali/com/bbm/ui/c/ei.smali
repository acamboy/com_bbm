.class final Lcom/bbm/ui/c/ei;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/ui/c/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/ui/c/eb;

    invoke-static {v0}, Lcom/bbm/ui/c/eb;->c(Lcom/bbm/ui/c/eb;)Lcom/bbm/ui/ei;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ei;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ep;

    .line 245
    sget-object v1, Lcom/bbm/ui/c/ef;->a:[I

    iget-object v2, v0, Lcom/bbm/ui/c/ep;->a:Lcom/bbm/ui/c/eq;

    invoke-virtual {v2}, Lcom/bbm/ui/c/eq;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 254
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 247
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/ui/c/ep;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    .line 248
    iget-object v1, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/ui/c/eb;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/eb;->a(Lcom/bbm/ui/c/eb;Lcom/bbm/g/a;)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/c/ei;->a:Lcom/bbm/ui/c/eb;

    iget-object v0, v0, Lcom/bbm/ui/c/ep;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/ah;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/eb;->a(Lcom/bbm/ui/c/eb;Lcom/bbm/g/ah;)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
