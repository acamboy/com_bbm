.class final Lcom/bbm/ui/activities/tj;
.super Ljava/lang/Object;
.source "GroupPictureUploadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/bbm/ui/activities/ti;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ti;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/ti;

    iput-object p2, p0, Lcom/bbm/ui/activities/tj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/tj;->b:Lcom/bbm/ui/activities/ti;

    iget-object v0, v0, Lcom/bbm/ui/activities/ti;->a:Lcom/bbm/ui/activities/GroupPictureUploadActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureUploadActivity;->f(Lcom/bbm/ui/activities/GroupPictureUploadActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    return-void
.end method
