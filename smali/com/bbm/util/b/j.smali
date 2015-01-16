.class final Lcom/bbm/util/b/j;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ImageWorker.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/util/b/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/bbm/util/b/k;)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 482
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/b/j;->a:Ljava/lang/ref/WeakReference;

    .line 484
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/util/b/k;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/bbm/util/b/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/b/k;

    return-object v0
.end method
