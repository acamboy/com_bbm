.class final Lcom/bbm/ui/activities/sf;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/se;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/se;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/bbm/ui/activities/sf;->a:Lcom/bbm/ui/activities/se;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/sf;->a:Lcom/bbm/ui/activities/se;

    iget-object v0, v0, Lcom/bbm/ui/activities/se;->a:Lcom/bbm/ui/activities/ImageViewerActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->c()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->b()Landroid/support/v7/app/a;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/support/v7/app/a;->f()V

    .line 260
    :cond_0
    return-void
.end method
