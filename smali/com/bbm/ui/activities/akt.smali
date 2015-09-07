.class final Lcom/bbm/ui/activities/akt;
.super Lcom/bbm/j/u;
.source "ViewSubscribedChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/ui/activities/akt;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/akt;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/akt;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v2, p0, Lcom/bbm/ui/activities/akt;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-static {v0, v2}, Lcom/bbm/util/ac;->b(Lcom/bbm/d/ee;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/akt;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/akt;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    const v3, 0x7f0e0717

    invoke-virtual {v2, v3}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/bbm/util/fh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
