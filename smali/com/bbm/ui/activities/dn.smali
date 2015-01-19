.class final Lcom/bbm/ui/activities/dn;
.super Lcom/bbm/ui/cn;
.source "ChannelPostPhotoGalleryActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->finish()V

    .line 177
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 181
    packed-switch p1, :pswitch_data_0

    .line 186
    :goto_0
    return-void

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->f(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x7f0b0030
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 170
    iget-object v1, p0, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;Lcom/bbm/ui/c/gj;)V

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/dn;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->o()V

    .line 172
    return-void
.end method
