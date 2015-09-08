.class final Lcom/bbm/ui/activities/re;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/hn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0b0263

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/app/FragmentTransaction;)V

    .line 129
    packed-switch p1, :pswitch_data_0

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;I)I

    .line 157
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->invalidateOptionsMenu()V

    .line 160
    return-void

    .line 132
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->c(Lcom/bbm/ui/activities/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/dv;

    invoke-direct {v3}, Lcom/bbm/ui/c/dv;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dv;)Lcom/bbm/ui/c/dv;

    .line 135
    iget-object v2, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dv;->setArguments(Landroid/os/Bundle;)V

    .line 136
    iget-object v1, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->d(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dv;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 140
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->e(Lcom/bbm/ui/activities/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/ek;

    invoke-direct {v3}, Lcom/bbm/ui/c/ek;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/ek;)Lcom/bbm/ui/c/ek;

    .line 143
    iget-object v2, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->f(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/ek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/ek;->setArguments(Landroid/os/Bundle;)V

    .line 144
    iget-object v1, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->f(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/ek;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 148
    :pswitch_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->g(Lcom/bbm/ui/activities/GroupProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/dy;

    invoke-direct {v3}, Lcom/bbm/ui/c/dy;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/dy;)Lcom/bbm/ui/c/dy;

    .line 151
    iget-object v2, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->h(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/dy;->setArguments(Landroid/os/Bundle;)V

    .line 152
    iget-object v1, p0, Lcom/bbm/ui/activities/re;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->h(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/dy;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto/16 :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
