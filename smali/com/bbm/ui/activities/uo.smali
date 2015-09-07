.class final Lcom/bbm/ui/activities/uo;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 116
    packed-switch p2, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 119
    iget-object v1, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->b()V

    iget-object v0, v1, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/bbm/ui/activities/ImageViewerActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/b/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/bbm/ui/activities/ImageViewerActivity;->b:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/SetAsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->b()V

    const-string v2, "extra_image_path"

    iget-object v3, v0, Lcom/bbm/ui/activities/ImageViewerActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, v0, Lcom/bbm/ui/activities/ImageViewerActivity;->d:Z

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Landroid/content/Intent;)Z

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ImageViewerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/activities/uo;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->d(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
