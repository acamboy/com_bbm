.class final Lcom/bbm/ui/activities/afs;
.super Lcom/bbm/ui/by;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->finish()V

    .line 619
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b(I)V

    .line 624
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/fq;)V

    .line 613
    iget-object v0, p0, Lcom/bbm/ui/activities/afs;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->w()V

    .line 614
    return-void
.end method
