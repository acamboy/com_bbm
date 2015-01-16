.class final Lcom/bbm/ui/activities/bw;
.super Ljava/lang/Object;
.source "ChannelChatListActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/dp;

.field final synthetic b:Lcom/bbm/ui/activities/ef;

.field final synthetic c:Lcom/bbm/ui/activities/ChannelChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/d/dp;Lcom/bbm/ui/activities/ef;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/d/dp;

    iput-object p3, p0, Lcom/bbm/ui/activities/bw;->b:Lcom/bbm/ui/activities/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 464
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/d/dp;

    iget-object v1, v1, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/d/dp;

    iget-wide v2, v2, Lcom/bbm/d/dp;->m:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/dz;

    move-result-object v2

    .line 467
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/d/dz;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v4

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/d/dp;

    iget-object v1, v1, Lcom/bbm/d/dp;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v5

    .line 470
    iget-object v0, v2, Lcom/bbm/d/dz;->t:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, v4, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, v5, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_1

    .line 471
    :cond_0
    const/4 v0, 0x0

    .line 491
    :goto_0
    return v0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v6

    .line 475
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/bw;->a:Lcom/bbm/d/dp;

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/dz;Lcom/bbm/d/dp;Lcom/bbm/d/eu;Lcom/bbm/d/eu;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    iget-object v2, v4, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v0}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/bbm/ui/c/fq;->b(Lcom/bbm/ui/slidingmenu/a;)V

    .line 478
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a0028

    const v2, 0x7f020252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    const v4, 0x7f0e022d

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/slidingmenu/a;)V

    .line 480
    new-instance v0, Lcom/bbm/ui/activities/bx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bx;-><init>(Lcom/bbm/ui/activities/bw;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/activities/bw;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->w()V

    .line 491
    const/4 v0, 0x1

    goto :goto_0
.end method
