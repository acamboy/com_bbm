.class final Lcom/bbm/ui/c/do;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dg;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 283
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v0}, Lcom/bbm/ui/c/dg;->d(Lcom/bbm/ui/c/dg;)Lcom/bbm/ui/ds;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ds;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/dv;

    .line 284
    sget-object v1, Lcom/bbm/ui/c/dk;->a:[I

    iget-object v2, v0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dw;

    invoke-virtual {v2}, Lcom/bbm/ui/c/dw;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 286
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-virtual {v2}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    const-string v2, "groupUri"

    iget-object v0, v0, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    iget-object v0, v0, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/dg;->startActivity(Landroid/content/Intent;)V

    .line 289
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 292
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/z;

    .line 293
    iget-object v1, v0, Lcom/bbm/g/z;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/ui/c/du;->a(Ljava/lang/String;)Lcom/bbm/ui/c/du;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_0

    .line 295
    sget-object v2, Lcom/bbm/ui/c/dk;->b:[I

    invoke-virtual {v1}, Lcom/bbm/ui/c/du;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-virtual {v0}, Lcom/bbm/ui/c/dg;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    const v2, 0x7f0e043a

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/dg;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v5, 0x1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 307
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/dg;->b(Lcom/bbm/ui/c/dg;Lcom/bbm/g/z;)V

    goto :goto_0

    .line 313
    :pswitch_4
    iget-object v1, p0, Lcom/bbm/ui/c/do;->a:Lcom/bbm/ui/c/dg;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/dg;->b(Lcom/bbm/ui/c/dg;Lcom/bbm/g/z;)V

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 295
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
