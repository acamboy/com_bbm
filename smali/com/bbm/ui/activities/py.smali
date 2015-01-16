.class final Lcom/bbm/ui/activities/py;
.super Ljava/lang/Object;
.source "GroupPictureCommentsActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/fu;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 3

    .prologue
    .line 644
    packed-switch p2, :pswitch_data_0

    .line 675
    :goto_0
    return-void

    .line 647
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    .line 648
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v()V

    goto :goto_0

    .line 651
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/w;->b:Z

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/g/bs;

    invoke-direct {v2, v1}, Lcom/bbm/g/bs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 657
    :goto_1
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v()V

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bbm/g/br;

    invoke-direct {v2, v1}, Lcom/bbm/g/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    goto :goto_1

    .line 660
    :pswitch_2
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/w;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/g/w;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/g/w;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/w;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bbm/util/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/b/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->v()V

    goto :goto_0

    .line 672
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/ui/activities/py;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->g()V

    goto :goto_0

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
