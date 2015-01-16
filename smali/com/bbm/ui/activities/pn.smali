.class final Lcom/bbm/ui/activities/pn;
.super Lcom/bbm/ui/by;
.source "GroupPictureActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureActivity;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->finish()V

    .line 389
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 403
    :goto_0
    return-void

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->v()V

    .line 396
    iget-object v0, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->h(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->v()V

    .line 400
    iget-object v0, p0, Lcom/bbm/ui/activities/pn;->a:Lcom/bbm/ui/activities/GroupPictureActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureActivity;->j(Lcom/bbm/ui/activities/GroupPictureActivity;)V

    goto :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
