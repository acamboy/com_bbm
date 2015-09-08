.class final Lcom/bbm/ui/activities/qn;
.super Lcom/bbm/j/u;
.source "GroupPictureShareActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureShareActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureShareActivity;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 150
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/g/an;->c(Ljava/lang/String;)Lcom/bbm/d/b/v;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 175
    :goto_0
    return v0

    .line 155
    :cond_1
    invoke-virtual {v4}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 156
    const/4 v0, 0x0

    .line 157
    iget-object v3, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d(Lcom/bbm/ui/activities/GroupPictureShareActivity;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d(Lcom/bbm/ui/activities/GroupPictureShareActivity;)[Landroid/net/Uri;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->d(Lcom/bbm/ui/activities/GroupPictureShareActivity;)[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/util/bp;->a(Landroid/content/Context;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 160
    :goto_1
    if-nez v3, :cond_2

    .line 161
    const-string v0, "GroupPictureShareActivity: selected image local path not available from image Uri"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    if-le v5, v1, :cond_4

    .line 167
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    const-class v3, Lcom/bbm/ui/activities/GroupChatListActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v2, "groupUri"

    iget-object v3, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v2, "extra_for_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-object v2, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-virtual {v2, v0, v1}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_2
    move v0, v1

    .line 175
    goto :goto_0

    .line 171
    :cond_4
    if-ne v5, v1, :cond_3

    invoke-virtual {v4}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 173
    iget-object v5, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/qn;->a:Lcom/bbm/ui/activities/GroupPictureShareActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->c(Lcom/bbm/ui/activities/GroupPictureShareActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bbm/d/b/v;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    invoke-static {v5, v6, v0, v3}, Lcom/bbm/ui/activities/GroupPictureShareActivity;->a(Lcom/bbm/ui/activities/GroupPictureShareActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v0

    goto :goto_1
.end method
