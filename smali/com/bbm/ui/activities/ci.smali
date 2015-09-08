.class final Lcom/bbm/ui/activities/ci;
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
    .line 101
    iput-object p1, p0, Lcom/bbm/ui/activities/ci;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/activities/ci;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->d()V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0
.end method
