.class final Lcom/bbm/ui/activities/bq;
.super Ljava/lang/Object;
.source "ChannelDetailsActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/view/Menu;

.field final synthetic b:Lcom/bbm/ui/activities/ChannelDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelDetailsActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/ui/activities/bq;->b:Lcom/bbm/ui/activities/ChannelDetailsActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/bq;->a:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/activities/bq;->b:Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b(Lcom/bbm/ui/activities/ChannelDetailsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v2

    .line 113
    iget-object v3, v2, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_0

    .line 123
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v3, p0, Lcom/bbm/ui/activities/bq;->a:Landroid/view/Menu;

    const v4, 0x7f0b0743

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    iget-boolean v2, v2, Lcom/bbm/d/ff;->u:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    move v0, v1

    .line 123
    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1
.end method
