.class final Lcom/bbm/ui/activities/dq;
.super Ljava/lang/Object;
.source "ChannelPostPhotoGalleryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/dp;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/dp;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bbm/ui/activities/dq;->a:Lcom/bbm/ui/activities/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/dq;->a:Lcom/bbm/ui/activities/dp;

    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/dq;->a:Lcom/bbm/ui/activities/dp;

    iget-object v0, v0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    return-void
.end method
