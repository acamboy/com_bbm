.class final Lcom/bbm/ui/c/jf;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 903
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 904
    const-string v0, "mOpenGroupUpdateSingleshotMonitor activated with no mUpdateToOpen"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 1042
    :goto_0
    return v0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-virtual {v0}, Lcom/bbm/ui/c/iy;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 909
    goto :goto_0

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/fc;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aj;

    .line 913
    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->l:Lcom/bbm/g/ak;

    if-eq v1, v4, :cond_3

    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->k:Lcom/bbm/g/ak;

    if-ne v1, v4, :cond_5

    .line 915
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v4, v0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/al;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v1

    .line 917
    sget-object v4, Lcom/bbm/ui/c/jo;->b:[I

    invoke-virtual {v1}, Lcom/bbm/util/bi;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 1035
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/iy;->a(Lcom/bbm/ui/c/iy;Lcom/bbm/util/fc;)Lcom/bbm/util/fc;

    move v0, v2

    .line 1042
    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 919
    goto :goto_0

    .line 922
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    const v3, 0x7f0e078c

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/iy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 926
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 927
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    const-string v3, "eventUri"

    iget-object v0, v0, Lcom/bbm/g/aj;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 929
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/iy;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 932
    :cond_5
    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->h:Lcom/bbm/g/ak;

    if-eq v1, v4, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->e:Lcom/bbm/g/ak;

    if-eq v1, v4, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->g:Lcom/bbm/g/ak;

    if-eq v1, v4, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->f:Lcom/bbm/g/ak;

    if-eq v1, v4, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->d:Lcom/bbm/g/ak;

    if-ne v1, v4, :cond_a

    .line 937
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v4, v0, Lcom/bbm/g/aj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/al;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v1

    .line 938
    sget-object v4, Lcom/bbm/ui/c/jo;->b:[I

    invoke-virtual {v1}, Lcom/bbm/util/bi;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 940
    :pswitch_3
    iget-object v1, v0, Lcom/bbm/g/aj;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 941
    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v3, Lcom/bbm/g/ak;->h:Lcom/bbm/g/ak;

    if-ne v1, v3, :cond_7

    .line 942
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 943
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aj;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/iy;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 947
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 948
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aj;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/iy;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 955
    goto/16 :goto_0

    .line 959
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    const v3, 0x7f0e0799

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/iy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 963
    :pswitch_5
    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v3, Lcom/bbm/g/ak;->h:Lcom/bbm/g/ak;

    if-ne v1, v3, :cond_9

    .line 964
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 965
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aj;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 967
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/iy;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 969
    :cond_9
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 970
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aj;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/iy;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 976
    :cond_a
    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->i:Lcom/bbm/g/ak;

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->c:Lcom/bbm/g/ak;

    if-eq v1, v4, :cond_b

    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->b:Lcom/bbm/g/ak;

    if-ne v1, v4, :cond_c

    .line 979
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v4, v0, Lcom/bbm/g/aj;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v5}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/al;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v1

    .line 981
    sget-object v4, Lcom/bbm/ui/c/jo;->b:[I

    invoke-virtual {v1}, Lcom/bbm/util/bi;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_6
    move v0, v3

    .line 983
    goto/16 :goto_0

    .line 986
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    const v3, 0x7f0e07a2

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/iy;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 990
    :pswitch_8
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v3}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 991
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->p(Lcom/bbm/ui/c/iy;)Lcom/bbm/util/fc;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/fc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v3, "pictureUri"

    iget-object v0, v0, Lcom/bbm/g/aj;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/iy;->startActivity(Landroid/content/Intent;)V

    .line 994
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    const v1, 0x7f040001

    const v3, 0x7f040004

    invoke-virtual {v0, v1, v3}, Lcom/bbm/ui/activities/MainActivity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 997
    :cond_c
    iget-object v1, v0, Lcom/bbm/g/aj;->m:Lcom/bbm/g/ak;

    sget-object v4, Lcom/bbm/g/ak;->a:Lcom/bbm/g/ak;

    if-ne v1, v4, :cond_4

    .line 998
    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    .line 999
    iget-object v4, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v4}, Lcom/bbm/ui/c/iy;->n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v5, v0, Lcom/bbm/g/aj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v4

    .line 1000
    sget-object v5, Lcom/bbm/ui/c/jo;->b:[I

    iget-object v6, v4, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    invoke-virtual {v6}, Lcom/bbm/util/bi;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_9
    move v0, v3

    .line 1002
    goto/16 :goto_0

    .line 1005
    :pswitch_a
    const-string v1, "Cannot find GroupContact with URI %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/aj;->c:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1006
    sget-object v0, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    goto/16 :goto_1

    .line 1010
    :pswitch_b
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v5, v4, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v5

    .line 1011
    sget-object v0, Lcom/bbm/ui/c/jo;->b:[I

    iget-object v6, v5, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    invoke-virtual {v6}, Lcom/bbm/util/bi;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_4

    move-object v0, v1

    .line 1023
    :goto_2
    sget-object v1, Lcom/bbm/ui/c/jo;->b:[I

    invoke-virtual {v0}, Lcom/bbm/util/bi;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_1

    :pswitch_c
    move v0, v3

    .line 1025
    goto/16 :goto_0

    :pswitch_d
    move v0, v3

    .line 1013
    goto/16 :goto_0

    .line 1016
    :pswitch_e
    sget-object v0, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    goto :goto_2

    .line 1020
    :pswitch_f
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->n(Lcom/bbm/ui/c/iy;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v5, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    goto :goto_2

    .line 1028
    :pswitch_10
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->h(Lcom/bbm/ui/c/iy;)Lcom/bbm/ui/activities/MainActivity;

    move-result-object v0

    iget-object v1, v4, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iget-object v3, v4, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1032
    :pswitch_11
    iget-object v0, p0, Lcom/bbm/ui/c/jf;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->q(Lcom/bbm/ui/c/iy;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 917
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 938
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 981
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1000
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1011
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 1023
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
