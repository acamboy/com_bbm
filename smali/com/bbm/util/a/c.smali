.class final Lcom/bbm/util/a/c;
.super Ljava/lang/Object;
.source "GlympseInfoWindowAdapter.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field final synthetic a:Lcom/glympse/android/api/GImage;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/bbm/util/a/b;


# direct methods
.method constructor <init>(Lcom/bbm/util/a/b;Lcom/glympse/android/api/GImage;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bbm/util/a/c;->c:Lcom/bbm/util/a/b;

    iput-object p2, p0, Lcom/bbm/util/a/c;->a:Lcom/glympse/android/api/GImage;

    iput-object p3, p0, Lcom/bbm/util/a/c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 88
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bbm/util/a/c;->a:Lcom/glympse/android/api/GImage;

    invoke-interface {v0}, Lcom/glympse/android/api/GImage;->getDrawable()Lcom/glympse/android/core/GDrawable;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/ui/GDrawableExt;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/glympse/android/ui/GDrawableExt;->getImage()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/bbm/util/a/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/a/c;->a:Lcom/glympse/android/api/GImage;

    invoke-interface {v0, p0}, Lcom/glympse/android/api/GImage;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 99
    :cond_1
    return-void
.end method
