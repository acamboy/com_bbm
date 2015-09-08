.class public final Lcom/bbm/ui/c/fb;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Lcom/bbm/ui/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/ui/ab",
        "<",
        "Lcom/bbm/ui/c/ez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ep;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/c/ep;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/view/ActionMode;Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/c/ez;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 234
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 239
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f10000d

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 240
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ez;

    .line 241
    const-string v1, ""

    .line 242
    sget-object v2, Lcom/bbm/ui/c/ey;->a:[I

    iget v3, v0, Lcom/bbm/ui/c/ez;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 256
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-static {v2}, Lcom/bbm/ui/c/ep;->c(Lcom/bbm/ui/c/ep;)Lcom/bbm/ui/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/w;->a(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    iget-object v0, v0, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    invoke-interface {v0}, Lcom/bbm/d/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/ui/c/ep;->a(Lcom/bbm/ui/c/ep;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-static {v0}, Lcom/bbm/ui/c/ep;->d(Lcom/bbm/ui/c/ep;)Lcom/bbm/ui/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/eg;->notifyDataSetChanged()V

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object v1, v0, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/a;

    .line 245
    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    goto :goto_1

    .line 248
    :pswitch_1
    iget-object v1, v0, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v1, Lcom/bbm/g/aj;

    .line 249
    iget-object v1, v1, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    .line 250
    const v2, 0x7f0b072e

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_1

    .line 252
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Ljava/util/ArrayList;Landroid/view/ActionMode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/ui/c/ez;",
            ">;",
            "Landroid/view/ActionMode;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 189
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ez;

    .line 155
    sget-object v3, Lcom/bbm/ui/c/ey;->a:[I

    iget v4, v0, Lcom/bbm/ui/c/ez;->a:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 189
    goto :goto_0

    .line 157
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aj;

    .line 158
    const v2, 0x7f0b073e

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 159
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/bbm/ui/c/fc;

    invoke-direct {v3, p0, v0}, Lcom/bbm/ui/c/fc;-><init>(Lcom/bbm/ui/c/fb;Lcom/bbm/g/aj;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 174
    :pswitch_1
    iget-object v0, v0, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 177
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v3}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v3, "groupUri"

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ep;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 180
    goto :goto_0

    .line 182
    :sswitch_1
    new-instance v3, Lcom/bbm/ui/activities/ov;

    iget-object v4, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v4}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/bbm/ui/activities/ov;-><init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V

    .line 183
    iget-object v0, v3, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    invoke-virtual {v0}, Lcom/bbm/ui/b/g;->e()V

    move v0, v2

    .line 184
    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x7f0b072e -> :sswitch_0
        0x7f0b073e -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v2, 0x11

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 146
    check-cast p1, Lcom/bbm/ui/c/ez;

    sget-object v0, Lcom/bbm/ui/c/ey;->a:[I

    iget v1, p1, Lcom/bbm/ui/c/ez;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "groupUri"

    iget-object v0, p1, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/a;

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/ep;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const v1, 0x7f040007

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/bbm/ui/c/ez;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aj;

    iget-object v1, v0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bbm/ui/c/ey;->b:[I

    iget-object v4, v0, Lcom/bbm/g/aj;->c:Lcom/bbm/g/ak;

    invoke-virtual {v4}, Lcom/bbm/g/ak;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    const v4, 0x7f0e04ea

    invoke-virtual {v1, v4}, Lcom/bbm/ui/c/ep;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/ep;->a(Lcom/bbm/ui/c/ep;Lcom/bbm/g/aj;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-static {v1, v0}, Lcom/bbm/ui/c/ep;->a(Lcom/bbm/ui/c/ep;Lcom/bbm/g/aj;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ep;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fb;->a:Lcom/bbm/ui/c/ep;

    const v4, 0x7f0e06e4

    invoke-virtual {v1, v4}, Lcom/bbm/ui/c/ep;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
