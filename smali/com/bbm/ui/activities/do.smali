.class final Lcom/bbm/ui/activities/do;
.super Ljava/lang/Object;
.source "ChannelPostPhotoGalleryActivity.java"

# interfaces
.implements Lcom/bbm/ui/c/gn;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/bbm/ui/activities/do;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/slidingmenu/a;I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/bbm/ui/activities/do;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->g(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/bbm/ui/activities/do;->a:Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;

    iget v1, p1, Lcom/bbm/ui/slidingmenu/a;->a:I

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;->a(Lcom/bbm/ui/activities/ChannelPostPhotoGalleryActivity;I)V

    .line 229
    :cond_0
    return-void
.end method
