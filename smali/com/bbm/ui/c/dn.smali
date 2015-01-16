.class final Lcom/bbm/ui/c/dn;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bbm/ui/c/dn;->a:Lcom/bbm/ui/c/dg;

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
    .line 266
    iget-object v0, p0, Lcom/bbm/ui/c/dn;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->d(Lcom/bbm/ui/c/dg;)Lcom/bbm/ui/ds;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ds;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dv;

    .line 267
    sget-object v1, Lcom/bbm/ui/c/dk;->a:[I

    iget-object v2, v0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/dw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 276
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 269
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    .line 270
    iget-object v1, p0, Lcom/bbm/ui/c/dn;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/dg;->a(Lcom/bbm/ui/c/dg;Lcom/bbm/g/a;)V

    goto :goto_0

    .line 273
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/c/dn;->a:Lcom/bbm/ui/c/dg;

    iget-object v0, v0, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/z;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/dg;->a(Lcom/bbm/ui/c/dg;Lcom/bbm/g/z;)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
