.class final Lcom/bbm/ui/activities/sc;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ImageViewerActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bbm/ui/activities/sc;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    const-string v0, "mOnClickListener Clicked"

    const-class v1, Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    iget-object v0, p0, Lcom/bbm/ui/activities/sc;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 75
    iget-object v0, p0, Lcom/bbm/ui/activities/sc;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ImageViewerActivity;->a(Lcom/bbm/ui/activities/ImageViewerActivity;)V

    goto :goto_0
.end method
