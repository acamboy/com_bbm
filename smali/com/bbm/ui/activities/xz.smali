.class final Lcom/bbm/ui/activities/xz;
.super Ljava/lang/Object;
.source "OwnProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/fe;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/OwnProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/OwnProfileActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0a01fb

    const/16 v4, 0x8

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->c(Lcom/bbm/ui/activities/OwnProfileActivity;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->v()V

    .line 194
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 188
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->b()V

    .line 189
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;I)I

    .line 190
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->v()V

    .line 191
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/OwnProfileActivity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 153
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/ez;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/ui/c/ez;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v6}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/ez;)Lcom/bbm/ui/c/ez;

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;

    move-result-object v1

    if-nez v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    new-instance v2, Lcom/bbm/ui/c/em;

    invoke-direct {v2}, Lcom/bbm/ui/c/em;-><init>()V

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/em;)Lcom/bbm/ui/c/em;

    .line 160
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->f(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/em;->a(Lcom/bbm/ui/c/ey;)V

    .line 162
    :cond_3
    const-string v1, "profile details selected"

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->g(Lcom/bbm/ui/activities/OwnProfileActivity;)V

    .line 168
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 169
    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/OwnProfileActivity;->h(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 171
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 172
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/c/em;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 173
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->e(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/em;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/ui/c/em;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2, v6}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/em;)Lcom/bbm/ui/c/em;

    .line 177
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;

    move-result-object v2

    if-nez v2, :cond_6

    .line 178
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/ez;

    invoke-direct {v3}, Lcom/bbm/ui/c/ez;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/OwnProfileActivity;->a(Lcom/bbm/ui/activities/OwnProfileActivity;Lcom/bbm/ui/c/ez;)Lcom/bbm/ui/c/ez;

    .line 180
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/ez;->setArguments(Landroid/os/Bundle;)V

    .line 181
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->v()V

    .line 182
    const-string v1, "profile updates selected"

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 183
    iget-object v1, p0, Lcom/bbm/ui/activities/xz;->a:Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/OwnProfileActivity;->d(Lcom/bbm/ui/activities/OwnProfileActivity;)Lcom/bbm/ui/c/ez;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto/16 :goto_1

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
