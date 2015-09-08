.class final Lcom/bbm/ui/activities/qz;
.super Ljava/lang/Object;
.source "GroupPictureUploadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/bbm/ui/activities/qy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qy;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/bbm/ui/activities/qz;->b:Lcom/bbm/ui/activities/qy;

    iput-object p2, p0, Lcom/bbm/ui/activities/qz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/qz;->b:Lcom/bbm/ui/activities/qy;

    iget-object v0, v0, Lcom/bbm/ui/activities/qy;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->e(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/qz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    return-void
.end method
