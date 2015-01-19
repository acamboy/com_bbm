.class final Lcom/bbm/ui/activities/dl;
.super Ljava/lang/Object;
.source "ChannelPostPhotoGalleryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/bbm/ui/activities/dl;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/dl;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v3}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
