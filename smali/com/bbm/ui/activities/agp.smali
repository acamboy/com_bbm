.class final Lcom/bbm/ui/activities/agp;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/bbm/ui/activities/agp;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/agp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 770
    iget-object v0, p0, Lcom/bbm/ui/activities/agp;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->c(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    invoke-static {}, Lcom/bbm/util/eu;->h()V

    .line 772
    iget-object v0, p0, Lcom/bbm/ui/activities/agp;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/agp;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/agp;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->startActivity(Landroid/content/Intent;)V

    .line 776
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agp;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->e(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V

    goto :goto_0
.end method
