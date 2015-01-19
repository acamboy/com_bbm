.class final Lcom/bbm/ui/activities/ajx;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/bbm/ui/activities/ajx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/bbm/ui/activities/ajx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/em;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/d/em;->h:Z

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/bbm/ui/activities/ajx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const v1, 0x7f0b0026

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(I)V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ajx;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const v1, 0x7f0b002a

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(I)V

    goto :goto_0
.end method
