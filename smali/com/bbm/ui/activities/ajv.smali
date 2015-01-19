.class final Lcom/bbm/ui/activities/ajv;
.super Lcom/bbm/ui/cn;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/bbm/ui/activities/ajv;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/bbm/ui/activities/ajv;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->finish()V

    .line 582
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/bbm/ui/activities/ajv;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(I)V

    .line 587
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/bbm/ui/activities/ajv;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 575
    iget-object v1, p0, Lcom/bbm/ui/activities/ajv;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/c/gj;)Z

    .line 576
    iget-object v0, p0, Lcom/bbm/ui/activities/ajv;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->o()V

    .line 577
    return-void
.end method
