.class final Lcom/bbm/ui/activities/to;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/hg;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0b01f6

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/app/FragmentTransaction;)V

    .line 140
    packed-switch p1, :pswitch_data_0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;I)I

    .line 168
    iget-object v1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v1, v1, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 169
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->invalidateOptionsMenu()V

    .line 172
    return-void

    .line 143
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/de;

    invoke-direct {v3}, Lcom/bbm/ui/c/de;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/de;)Lcom/bbm/ui/c/de;

    .line 146
    iget-object v2, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/de;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/de;->setArguments(Landroid/os/Bundle;)V

    .line 147
    iget-object v1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/de;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 151
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/dw;

    invoke-direct {v3}, Lcom/bbm/ui/c/dw;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dw;)Lcom/bbm/ui/c/dw;

    .line 154
    iget-object v2, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dw;->setArguments(Landroid/os/Bundle;)V

    .line 155
    iget-object v1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dw;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 159
    :pswitch_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/dh;

    invoke-direct {v3}, Lcom/bbm/ui/c/dh;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dh;)Lcom/bbm/ui/c/dh;

    .line 162
    iget-object v2, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dh;->setArguments(Landroid/os/Bundle;)V

    .line 163
    iget-object v1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dh;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto/16 :goto_0

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
