.class final Lcom/bbm/ui/activities/mh;
.super Ljava/lang/Object;
.source "GroupListItemsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/g/t;

.field final synthetic b:Lcom/bbm/ui/activities/GroupListItemsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupListItemsActivity;Lcom/bbm/g/t;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/mh;->a:Lcom/bbm/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    .line 370
    iget v0, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 389
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupListItemsActivity;->v()V

    .line 390
    return-void

    .line 372
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mh;->a:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    const-string v2, "Completed"

    invoke-virtual {v1, v2}, Lcom/bbm/g/bg;->f(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0

    .line 377
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mh;->a:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bbm/g/ac;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    const-string v2, "Pending"

    invoke-virtual {v1, v2}, Lcom/bbm/g/bg;->f(Ljava/lang/String;)Lcom/bbm/g/bg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0

    .line 382
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/mh;->a:Lcom/bbm/g/t;

    iget-object v1, v1, Lcom/bbm/g/t;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->a(Lcom/bbm/ui/activities/GroupListItemsActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/GroupListItemsActivity;->a:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/mh;->b:Lcom/bbm/ui/activities/GroupListItemsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupListItemsActivity;->b(Lcom/bbm/ui/activities/GroupListItemsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/mh;->a:Lcom/bbm/g/t;

    iget-object v2, v2, Lcom/bbm/g/t;->k:Ljava/lang/String;

    new-instance v3, Lcom/bbm/g/bh;

    invoke-direct {v3, v1, v2}, Lcom/bbm/g/bh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x7f0a0070
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
