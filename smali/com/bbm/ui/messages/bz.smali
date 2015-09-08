.class final Lcom/bbm/ui/messages/bz;
.super Ljava/lang/Object;
.source "PictureTransferHolder.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/messages/by;


# direct methods
.method constructor <init>(Lcom/bbm/ui/messages/by;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/messages/bz;->a:Lcom/bbm/ui/messages/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lcom/bbm/ui/messages/bz;->a:Lcom/bbm/ui/messages/by;

    iget-object v1, v1, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v1}, Lcom/bbm/ui/messages/bw;->b(Lcom/bbm/ui/messages/bw;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/messages/bz;->a:Lcom/bbm/ui/messages/by;

    iget-object v2, v2, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v2}, Lcom/bbm/ui/messages/bw;->a(Lcom/bbm/ui/messages/bw;)Lcom/bbm/d/gk;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/gk;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->B(Ljava/lang/String;)Lcom/bbm/d/gw;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/bbm/ui/messages/bz;->a:Lcom/bbm/ui/messages/by;

    iget-object v2, v2, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v2}, Lcom/bbm/ui/messages/bw;->b(Lcom/bbm/ui/messages/bw;)Lcom/bbm/d/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/messages/bz;->a:Lcom/bbm/ui/messages/by;

    iget-object v3, v3, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v3}, Lcom/bbm/ui/messages/bw;->a(Lcom/bbm/ui/messages/bw;)Lcom/bbm/d/gk;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d/gk;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/bbm/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v2

    .line 109
    iget-object v3, v1, Lcom/bbm/d/gw;->r:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v3, v4, :cond_2

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 124
    :cond_1
    :goto_0
    return v0

    .line 113
    :cond_2
    iget-object v3, v1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/bbm/ui/messages/bz;->a:Lcom/bbm/ui/messages/by;

    iget-object v4, v4, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v4}, Lcom/bbm/ui/messages/bw;->c(Lcom/bbm/ui/messages/bw;)Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    const-string v4, "extra_image_path"

    iget-object v5, v1, Lcom/bbm/d/gw;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v4, "extra_mime_type"

    iget-object v5, v1, Lcom/bbm/d/gw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v4, "extra_suggested_filename"

    iget-object v1, v1, Lcom/bbm/d/gw;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "extra_read_only"

    invoke-static {v2}, Lcom/bbm/d/hc;->b(Lcom/bbm/d/fv;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    iget-object v1, p0, Lcom/bbm/ui/messages/bz;->a:Lcom/bbm/ui/messages/by;

    iget-object v1, v1, Lcom/bbm/ui/messages/by;->a:Lcom/bbm/ui/messages/bw;

    invoke-static {v1}, Lcom/bbm/ui/messages/bw;->c(Lcom/bbm/ui/messages/bw;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
