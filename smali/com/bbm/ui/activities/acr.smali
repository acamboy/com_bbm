.class final Lcom/bbm/ui/activities/acr;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/fz;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const v5, 0x7f0b0253

    const/4 v4, 0x1

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Landroid/app/FragmentTransaction;)V

    .line 211
    packed-switch p1, :pswitch_data_0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 238
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->e(Lcom/bbm/ui/activities/ProfileActivity;)V

    .line 239
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;I)I

    .line 240
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 241
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->invalidateOptionsMenu()V

    .line 244
    return-void

    .line 214
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/gc;

    move-result-object v2

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/gc;

    invoke-direct {v3}, Lcom/bbm/ui/c/gc;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/gc;)Lcom/bbm/ui/c/gc;

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/gc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/gc;->setArguments(Landroid/os/Bundle;)V

    .line 220
    const-string v1, "profile details selected"

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 221
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/gc;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 225
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/ge;

    move-result-object v2

    if-nez v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/ge;

    invoke-direct {v3}, Lcom/bbm/ui/c/ge;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/ge;)Lcom/bbm/ui/c/ge;

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/ge;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/ge;->setArguments(Landroid/os/Bundle;)V

    .line 231
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v4}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 232
    const-string v1, "profile updates selected"

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/y;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 233
    iget-object v1, p0, Lcom/bbm/ui/activities/acr;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/ge;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto/16 :goto_0

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
