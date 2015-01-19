.class final Lcom/bbm/ui/activities/acb;
.super Lcom/bbm/ui/cn;
.source "PreviewChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/activities/acb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/acb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->finish()V

    .line 115
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/acb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/activities/PreviewChannelActivity;I)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/acb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/activities/acb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/c/gj;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/acb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/acb;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->o()V

    .line 110
    return-void
.end method
