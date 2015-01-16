.class final Lcom/bbm/ui/activities/ze;
.super Ljava/lang/Object;
.source "ProfileActivity.java"

# interfaces
.implements Lcom/bbm/ui/fe;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ProfileActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const v4, 0x7f0a01fb

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Landroid/app/FragmentTransaction;)V

    .line 213
    packed-switch p1, :pswitch_data_0

    .line 239
    :goto_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 240
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->e(Lcom/bbm/ui/activities/ProfileActivity;)V

    .line 241
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, p1}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;I)I

    .line 242
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ProfileActivity;->v()V

    .line 243
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ProfileActivity;->invalidateOptionsMenu()V

    .line 246
    return-void

    .line 216
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v2, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fi;

    move-result-object v2

    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/fi;

    invoke-direct {v3}, Lcom/bbm/ui/c/fi;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/fi;)Lcom/bbm/ui/c/fi;

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/fi;->setArguments(Landroid/os/Bundle;)V

    .line 222
    const-string v1, "profile details selected"

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->h(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fi;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    .line 227
    :pswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v2, "user_uri"

    iget-object v3, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ProfileActivity;->g(Lcom/bbm/ui/activities/ProfileActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v2, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fk;

    move-result-object v2

    if-nez v2, :cond_1

    .line 230
    iget-object v2, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    new-instance v3, Lcom/bbm/ui/c/fk;

    invoke-direct {v3}, Lcom/bbm/ui/c/fk;-><init>()V

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/ProfileActivity;->a(Lcom/bbm/ui/activities/ProfileActivity;Lcom/bbm/ui/c/fk;)Lcom/bbm/ui/c/fk;

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/ui/c/fk;->setArguments(Landroid/os/Bundle;)V

    .line 233
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ProfileActivity;->v()V

    .line 234
    const-string v1, "profile updates selected"

    const-class v2, Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1, v2}, Lcom/bbm/w;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 235
    iget-object v1, p0, Lcom/bbm/ui/activities/ze;->a:Lcom/bbm/ui/activities/ProfileActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ProfileActivity;->i(Lcom/bbm/ui/activities/ProfileActivity;)Lcom/bbm/ui/c/fk;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto/16 :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
