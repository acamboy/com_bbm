.class final Lcom/bbm/bali/ui/b/o;
.super Ljava/lang/Object;
.source "FeedListGroupItem.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bbm/bali/ui/b/n;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/b/n;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iput-object p2, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x1388

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->l:Lcom/bbm/g/am;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->k:Lcom/bbm/g/am;

    if-ne v0, v3, :cond_2

    .line 58
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v4, v4, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/g/an;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    .line 60
    sget-object v3, Lcom/bbm/bali/ui/b/p;->a:[I

    invoke-virtual {v0}, Lcom/bbm/util/bo;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    move v0, v2

    .line 166
    :goto_1
    return v0

    :pswitch_0
    move v0, v1

    .line 62
    goto :goto_1

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const v3, 0x7f0e0895

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/GroupEventDetailsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v1, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "eventUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->h:Lcom/bbm/g/am;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->e:Lcom/bbm/g/am;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->g:Lcom/bbm/g/am;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->f:Lcom/bbm/g/am;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->d:Lcom/bbm/g/am;

    if-ne v0, v3, :cond_7

    .line 78
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v4, v4, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/g/an;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    .line 79
    sget-object v3, Lcom/bbm/bali/ui/b/p;->a:[I

    invoke-virtual {v0}, Lcom/bbm/util/bo;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v1, Lcom/bbm/g/am;->h:Lcom/bbm/g/am;

    if-ne v0, v1, :cond_4

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "listUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "listUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 96
    goto/16 :goto_1

    .line 100
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const v3, 0x7f0e08a2

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 104
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v1, Lcom/bbm/g/am;->h:Lcom/bbm/g/am;

    if-ne v0, v1, :cond_6

    .line 105
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/GroupListsCommentActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v1, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "listUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 110
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "listUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->i:Lcom/bbm/g/am;

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->c:Lcom/bbm/g/am;

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->b:Lcom/bbm/g/am;

    if-ne v0, v3, :cond_9

    .line 120
    :cond_8
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v4, v4, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v4, v4, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/bbm/g/an;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    .line 121
    sget-object v3, Lcom/bbm/bali/ui/b/p;->a:[I

    invoke-virtual {v0}, Lcom/bbm/util/bo;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_6
    move v0, v1

    .line 123
    goto/16 :goto_1

    .line 125
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const v3, 0x7f0e08ab

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 128
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const-class v3, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "groupUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->b:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v1, "pictureUri"

    iget-object v3, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v3, v3, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/al;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    const v1, 0x7f040007

    const v3, 0x7f04000a

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v0, v0, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v0, v0, Lcom/bbm/g/al;->m:Lcom/bbm/g/am;

    sget-object v3, Lcom/bbm/g/am;->a:Lcom/bbm/g/am;

    if-ne v0, v3, :cond_1

    .line 136
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    .line 137
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v4, v4, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v4, v4, Lcom/bbm/g/al;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v3

    .line 138
    sget-object v4, Lcom/bbm/bali/ui/b/p;->a:[I

    iget-object v5, v3, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    invoke-virtual {v5}, Lcom/bbm/util/bo;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_9
    move v0, v1

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_a
    const-string v0, "Cannot find GroupContact with URI %s"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/bali/ui/b/o;->b:Lcom/bbm/bali/ui/b/n;

    iget-object v4, v4, Lcom/bbm/bali/ui/b/n;->a:Lcom/bbm/g/al;

    iget-object v4, v4, Lcom/bbm/g/al;->c:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :pswitch_b
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v5, v3, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v4

    .line 146
    sget-object v5, Lcom/bbm/bali/ui/b/p;->a:[I

    iget-object v6, v4, Lcom/bbm/d/gz;->c:Lcom/bbm/util/bo;

    invoke-virtual {v6}, Lcom/bbm/util/bo;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_4

    .line 156
    :goto_2
    sget-object v5, Lcom/bbm/bali/ui/b/p;->a:[I

    invoke-virtual {v0}, Lcom/bbm/util/bo;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_c
    move v0, v1

    .line 158
    goto/16 :goto_1

    :pswitch_d
    move v0, v1

    .line 148
    goto/16 :goto_1

    .line 150
    :pswitch_e
    sget-object v0, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    goto :goto_2

    .line 153
    :pswitch_f
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v5, v4, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    goto :goto_2

    .line 160
    :pswitch_10
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    iget-object v1, v3, Lcom/bbm/g/q;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :pswitch_11
    iget-object v0, p0, Lcom/bbm/bali/ui/b/o;->a:Landroid/app/Activity;

    iget-object v1, v4, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 121
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 138
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 146
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 156
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
