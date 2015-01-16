.class final Lcom/bbm/ui/activities/sl;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/sk;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/sk;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bbm/ui/activities/sl;->a:Lcom/bbm/ui/activities/sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bbm/ui/activities/sl;->a:Lcom/bbm/ui/activities/sk;

    iget-object v0, v0, Lcom/bbm/ui/activities/sk;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;)Lcom/bbm/ui/FooterActionBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    .line 346
    return-void
.end method
