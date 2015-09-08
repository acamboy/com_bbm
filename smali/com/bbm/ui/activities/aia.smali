.class final Lcom/bbm/ui/activities/aia;
.super Ljava/lang/Object;
.source "ViewSubscribedChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bbm/ui/activities/aia;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 190
    iget-object v0, p0, Lcom/bbm/ui/activities/aia;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aia;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v2, p0, Lcom/bbm/ui/activities/aia;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-static {v0, v2, v1}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;Landroid/app/Activity;Z)V

    move v0, v1

    .line 194
    goto :goto_0
.end method
