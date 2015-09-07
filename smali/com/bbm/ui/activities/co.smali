.class final Lcom/bbm/ui/activities/co;
.super Ljava/lang/Object;
.source "ChannelChatListActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/eu;

.field final synthetic b:Lcom/bbm/ui/activities/ex;

.field final synthetic c:Lcom/bbm/ui/activities/ChannelChatListActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelChatListActivity;Lcom/bbm/d/eu;Lcom/bbm/ui/activities/ex;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/co;->a:Lcom/bbm/d/eu;

    iput-object p3, p0, Lcom/bbm/ui/activities/co;->b:Lcom/bbm/ui/activities/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 452
    iget-object v0, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/co;->a:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/co;->a:Lcom/bbm/d/eu;

    iget-wide v2, v2, Lcom/bbm/d/eu;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbm/d/a;->a(Ljava/lang/String;J)Lcom/bbm/d/fi;

    move-result-object v2

    .line 455
    iget-object v0, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, v2, Lcom/bbm/d/fi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v4

    .line 456
    iget-object v0, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/co;->a:Lcom/bbm/d/eu;

    iget-object v1, v1, Lcom/bbm/d/eu;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v5

    .line 458
    iget-object v0, v2, Lcom/bbm/d/fi;->v:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_0

    iget-object v0, v4, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_0

    iget-object v0, v5, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_1

    .line 459
    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v6, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 463
    iget-object v0, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/ChannelChatListActivity;->a(Lcom/bbm/ui/activities/ChannelChatListActivity;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v3, p0, Lcom/bbm/ui/activities/co;->a:Lcom/bbm/d/eu;

    invoke-static/range {v0 .. v5}, Lcom/bbm/d/b/a;->a(Landroid/content/Context;Lcom/bbm/d/a;Lcom/bbm/d/fi;Lcom/bbm/d/eu;Lcom/bbm/d/gr;Lcom/bbm/d/gr;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    iget-object v2, v4, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v0}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/bbm/ui/c/gj;->b(Lcom/bbm/ui/slidingmenu/a;)V

    .line 466
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b001d

    const v2, 0x7f02026d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    const v4, 0x7f0e023c

    invoke-virtual {v3, v4}, Lcom/bbm/ui/activities/ChannelChatListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/c/gj;->a(Lcom/bbm/ui/slidingmenu/a;)V

    .line 468
    new-instance v0, Lcom/bbm/ui/activities/cp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cp;-><init>(Lcom/bbm/ui/activities/co;)V

    invoke-virtual {v6, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/bbm/ui/activities/co;->c:Lcom/bbm/ui/activities/ChannelChatListActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelChatListActivity;->o()V

    .line 479
    const/4 v0, 0x1

    goto :goto_0
.end method
