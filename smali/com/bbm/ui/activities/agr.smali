.class final Lcom/bbm/ui/activities/agr;
.super Lcom/bbm/j/k;
.source "ViewSubscribedChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/bbm/ui/activities/agr;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/agr;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const v2, 0x7f0a002f

    iget-object v0, p0, Lcom/bbm/ui/activities/agr;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->m:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/de;

    invoke-static {v0}, Lcom/bbm/util/x;->a(Lcom/bbm/d/de;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 53
    return-void
.end method
