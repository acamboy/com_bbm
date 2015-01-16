.class final Lcom/bbm/ui/activities/cv;
.super Lcom/bbm/ui/by;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {p0}, Lcom/bbm/ui/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->finish()V

    .line 178
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 182
    packed-switch p1, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x7f0a003b
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Lcom/bbm/ui/c/fq;)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/cv;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->w()V

    .line 173
    return-void
.end method
