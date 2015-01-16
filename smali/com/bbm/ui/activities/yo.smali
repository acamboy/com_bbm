.class final Lcom/bbm/ui/activities/yo;
.super Lcom/bbm/ui/by;
.source "PreviewChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->finish()V

    .line 115
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0, p1}, Lcom/bbm/ui/activities/PreviewChannelActivity;->b(Lcom/bbm/ui/activities/PreviewChannelActivity;I)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->a(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/c/fq;)V

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/yo;->a:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->w()V

    .line 110
    return-void
.end method
