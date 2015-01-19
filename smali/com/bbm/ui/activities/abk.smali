.class final Lcom/bbm/ui/activities/abk;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/fz;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0b0253

    const/16 v5, 0x8

    const/4 v4, 0x1

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->c(Lcom/bbm/ui/activities/OwnProfileActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 193
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 147
    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 187
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->b()V

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;I)I

    .line 189
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 190
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 192
    iget-object v0, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 152
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/ft;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/ft;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v7}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/ft;)Lcom/bbm/ui/c/ft;

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;

    move-result-object v1

    if-nez v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    new-instance v2, Lcom/bbm/ui/c/fg;

    invoke-direct {v2}, Lcom/bbm/ui/c/fg;-><init>()V

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/c/fg;

    .line 159
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->f(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fs;

    move-result-object v2

    iput-object v2, v1, Lcom/bbm/ui/c/fg;->b:Lcom/bbm/ui/c/fs;

    .line 161
    :cond_3
    const-string v1, "profile details selected"

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 162
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->g(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    .line 167
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/OwnProfileActivity;->h(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 170
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 171
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/c/fg;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/fg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/c/fg;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2, v7}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/fg;)Lcom/bbm/ui/c/fg;

    .line 176
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;

    move-result-object v2

    if-nez v2, :cond_6

    .line 177
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/ft;

    invoke-direct {v3}, Lcom/bbm/ui/c/ft;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/ft;)Lcom/bbm/ui/c/ft;

    .line 179
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/ft;->setArguments(Landroid/os/Bundle;)V

    .line 180
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 181
    const-string v1, "profile updates selected"

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 182
    iget-object v1, p0, Lcom/bbm/ui/activities/abk;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ft;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto/16 :goto_1

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
