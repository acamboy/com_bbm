.class final Lcom/bbm/ui/activities/afk;
.super Lcom/bbm/ui/by;
.source "ViewChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->finish()V

    .line 114
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ViewChannelActivity;->a(I)V

    .line 119
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b(Lcom/bbm/ui/c/fq;)V

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/afk;->a:Lcom/bbm/ui/activities/ViewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->w()V

    .line 109
    return-void
.end method
