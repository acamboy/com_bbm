.class final Lcom/bbm/ui/activities/cl;
.super Ljava/lang/Object;
.source "ChannelPostPhotoGalleryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ck;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ck;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/bbm/ui/activities/cl;->a:Lcom/bbm/ui/activities/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/cl;->a:Lcom/bbm/ui/activities/ck;

    iget-object v0, v0, Lcom/bbm/ui/activities/ck;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 63
    return-void
.end method
