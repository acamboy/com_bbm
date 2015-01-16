.class final Lcom/bbm/ui/activities/rf;
.super Ljava/lang/Object;
.source "GroupProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/gi;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupProfileActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0a01a7

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Landroid/app/FragmentTransaction;)V

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;I)I

    .line 134
    iget-object v1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->v()V

    .line 135
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupProfileActivity;->invalidateOptionsMenu()V

    .line 138
    return-void

    .line 109
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/cj;

    invoke-direct {v3}, Lcom/bbm/ui/c/cj;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/cj;)Lcom/bbm/ui/c/cj;

    .line 112
    iget-object v2, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/cj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/cj;->setArguments(Landroid/os/Bundle;)V

    .line 113
    iget-object v1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/cj;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/db;

    invoke-direct {v3}, Lcom/bbm/ui/c/db;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/db;)Lcom/bbm/ui/c/db;

    .line 120
    iget-object v2, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/db;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/db;->setArguments(Landroid/os/Bundle;)V

    .line 121
    iget-object v1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->b(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/db;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 125
    :pswitch_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v2, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/cm;

    invoke-direct {v3}, Lcom/bbm/ui/c/cm;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/GroupProfileActivity;->a(Lcom/bbm/ui/activities/GroupProfileActivity;Lcom/bbm/ui/c/cm;)Lcom/bbm/ui/c/cm;

    .line 128
    iget-object v2, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupProfileActivity;->c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/cm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/cm;->setArguments(Landroid/os/Bundle;)V

    .line 129
    iget-object v1, p0, Lcom/bbm/ui/activities/rf;->a:Lcom/bbm/ui/activities/GroupProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupProfileActivity;->c(Lcom/bbm/ui/activities/GroupProfileActivity;)Lcom/bbm/ui/c/cm;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
