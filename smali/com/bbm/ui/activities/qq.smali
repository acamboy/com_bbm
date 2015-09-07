.class final Lcom/bbm/ui/activities/qq;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupLobbyActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupLobbyActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 148
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 211
    :goto_0
    :pswitch_0
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->c(Lcom/bbm/ui/activities/GroupLobbyActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->d(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 162
    new-instance v0, Lcom/bbm/ui/b/k;

    iget-object v1, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/k;-><init>(Landroid/content/Context;)V

    .line 164
    const v1, 0x7f0e0554

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->setTitle(I)V

    .line 165
    const v1, 0x7f0e0473

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->c(I)V

    .line 166
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->d(I)V

    .line 167
    new-instance v1, Lcom/bbm/ui/activities/qr;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/qr;-><init>(Lcom/bbm/ui/activities/qq;Lcom/bbm/ui/b/k;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/k;->a(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {v0}, Lcom/bbm/ui/b/k;->show()V

    goto :goto_0

    .line 183
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 184
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    const-class v2, Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "groupUri"

    iget-object v2, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "addpic"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    iget-object v1, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->e(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto/16 :goto_0

    .line 201
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->b()V

    goto/16 :goto_0

    .line 206
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/qq;->a:Lcom/bbm/ui/activities/GroupLobbyActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupLobbyActivity;->f(Lcom/bbm/ui/activities/GroupLobbyActivity;)V

    goto/16 :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x7f0b004b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
