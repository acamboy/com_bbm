.class final Lcom/bbm/ui/c/ej;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/eb;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/eb;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

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
    const/16 v2, 0x11

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-static {v0}, Lcom/bbm/ui/c/eb;->c(Lcom/bbm/ui/c/eb;)Lcom/bbm/ui/ei;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bbm/ui/ei;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ep;

    .line 262
    sget-object v1, Lcom/bbm/ui/c/ef;->a:[I

    iget-object v4, v0, Lcom/bbm/ui/c/ep;->a:Lcom/bbm/ui/c/eq;

    invoke-virtual {v4}, Lcom/bbm/ui/c/eq;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-virtual {v2}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    const-string v2, "groupUri"

    iget-object v0, v0, Lcom/bbm/ui/c/ep;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/eb;->startActivity(Landroid/content/Intent;)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v2, 0x7f040004

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/ui/c/ep;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/ah;

    .line 271
    iget-object v1, v0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    if-eqz v1, :cond_0

    .line 272
    sget-object v1, Lcom/bbm/ui/c/ef;->b:[I

    iget-object v4, v0, Lcom/bbm/g/ah;->c:Lcom/bbm/g/ai;

    invoke-virtual {v4}, Lcom/bbm/g/ai;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    const v4, 0x7f0e047c

    invoke-virtual {v1, v4}, Lcom/bbm/ui/c/eb;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 281
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/eb;->b(Lcom/bbm/ui/c/eb;Lcom/bbm/g/ah;)V

    goto :goto_0

    .line 286
    :pswitch_4
    iget-object v1, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/eb;->b(Lcom/bbm/ui/c/eb;Lcom/bbm/g/ah;)V

    goto :goto_0

    .line 291
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    invoke-virtual {v0}, Lcom/bbm/ui/c/eb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/ej;->a:Lcom/bbm/ui/c/eb;

    const v4, 0x7f0e0628

    invoke-virtual {v1, v4}, Lcom/bbm/ui/c/eb;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 272
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
