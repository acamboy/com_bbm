.class final Lcom/bbm/ui/activities/uu;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ut;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ut;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/bbm/ui/activities/ut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 338
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/bbm/ui/activities/ut;

    iget-object v0, v0, Lcom/bbm/ui/activities/ut;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/bbm/ui/activities/uu;->a:Lcom/bbm/ui/activities/ut;

    iget-object v0, v0, Lcom/bbm/ui/activities/ut;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->b(Lcom/bbm/ui/activities/ImageViewerActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    return-void
.end method
