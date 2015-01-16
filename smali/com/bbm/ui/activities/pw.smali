.class final Lcom/bbm/ui/activities/pw;
.super Lcom/bbm/ui/by;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->finish()V

    .line 499
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 503
    packed-switch p1, :pswitch_data_0

    .line 508
    :goto_0
    return-void

    .line 505
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    goto :goto_0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/bbm/ui/activities/pw;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    .line 494
    return-void
.end method
