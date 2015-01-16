.class final Lcom/bbm/ui/c/d;
.super Lcom/bbm/j/u;
.source "AllUpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

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

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    const-string v0, "mOpenGroupUpdateSingleshotMonitor activated with no mUpdateToOpen"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v2

    .line 311
    :goto_0
    return v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0}, Lcom/bbm/ui/c/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/ee;->c:Lcom/bbm/d/a/a;

    check-cast v0, Lcom/bbm/g/aa;

    .line 175
    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "CalendarEventChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "CalendarEventNew"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v4, v0, Lcom/bbm/g/aa;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v5}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/ab;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v1

    .line 179
    sget-object v4, Lcom/bbm/ui/c/e;->b:[I

    invoke-virtual {v1}, Lcom/bbm/util/bc;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    .line 304
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;

    move v0, v2

    .line 311
    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 181
    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    const v3, 0x7f0e06c3

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 188
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v3}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v3, "eventUri"

    iget-object v0, v0, Lcom/bbm/g/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 195
    :cond_5
    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "ListCommentPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "ListItemChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "ListItemCompleted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "ListItemDeleted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "ListItemNew"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v4, v0, Lcom/bbm/g/aa;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v5}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/ab;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v1

    .line 201
    sget-object v4, Lcom/bbm/ui/c/e;->b:[I

    invoke-virtual {v1}, Lcom/bbm/util/bc;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 203
    :pswitch_3
    iget-object v1, v0, Lcom/bbm/g/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 204
    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v3, "ListCommentPost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 205
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v3}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 211
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v3}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 220
    goto/16 :goto_0

    .line 224
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    const v3, 0x7f0e06d0

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 228
    :pswitch_5
    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v3, "ListCommentPost"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 229
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v3}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 235
    :cond_9
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v3}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v3, "listUri"

    iget-object v0, v0, Lcom/bbm/g/aa;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 243
    :cond_a
    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "PictureCaptionChange"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "PictureCommentPost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "PicturePost"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 246
    :cond_b
    iget-object v1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v1}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)Lcom/bbm/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v4, v0, Lcom/bbm/g/aa;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v5}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v5

    iget-object v5, v5, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/bbm/g/ab;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v1

    .line 248
    sget-object v4, Lcom/bbm/ui/c/e;->b:[I

    invoke-virtual {v1}, Lcom/bbm/util/bc;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_6
    move v0, v3

    .line 250
    goto/16 :goto_0

    .line 253
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    const v3, 0x7f0e06d9

    invoke-virtual {v1, v3}, Lcom/bbm/ui/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 257
    :pswitch_8
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v3}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v3, "groupUri"

    iget-object v4, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/ee;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string v3, "pictureUri"

    iget-object v0, v0, Lcom/bbm/g/aa;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/a;->startActivity(Landroid/content/Intent;)V

    .line 261
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040001

    const v3, 0x7f040004

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 265
    :cond_c
    iget-object v1, v0, Lcom/bbm/g/aa;->m:Ljava/lang/String;

    const-string v4, "SomebodyNewJoinsTheGroup"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 266
    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    .line 267
    iget-object v4, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v4}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)Lcom/bbm/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v5, v0, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v4

    .line 268
    sget-object v5, Lcom/bbm/ui/c/e;->b:[I

    iget-object v6, v4, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    invoke-virtual {v6}, Lcom/bbm/util/bc;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_1

    :pswitch_9
    move v0, v3

    .line 270
    goto/16 :goto_0

    .line 273
    :pswitch_a
    const-string v1, "Cannot find GroupContact with URI %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/aa;->c:Ljava/lang/String;

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    goto/16 :goto_1

    .line 279
    :pswitch_b
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v5, v4, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v5

    .line 280
    sget-object v0, Lcom/bbm/ui/c/e;->b:[I

    iget-object v6, v5, Lcom/bbm/d/ed;->c:Lcom/bbm/util/bc;

    invoke-virtual {v6}, Lcom/bbm/util/bc;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_4

    move-object v0, v1

    .line 292
    :goto_2
    sget-object v1, Lcom/bbm/ui/c/e;->b:[I

    invoke-virtual {v0}, Lcom/bbm/util/bc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_1

    :pswitch_c
    move v0, v3

    .line 294
    goto/16 :goto_0

    :pswitch_d
    move v0, v3

    .line 282
    goto/16 :goto_0

    .line 285
    :pswitch_e
    sget-object v0, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    goto :goto_2

    .line 289
    :pswitch_f
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->h(Lcom/bbm/ui/c/a;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v5, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    goto :goto_2

    .line 297
    :pswitch_10
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v4, Lcom/bbm/g/l;->e:Ljava/lang/String;

    iget-object v3, v4, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/bbm/h/c;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 301
    :pswitch_11
    iget-object v0, p0, Lcom/bbm/ui/c/d;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 248
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 268
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 280
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 292
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
