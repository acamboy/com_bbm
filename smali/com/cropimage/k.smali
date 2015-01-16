.class final Lcom/cropimage/k;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/cropimage/i;


# direct methods
.method constructor <init>(Lcom/cropimage/i;JFFFF)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lcom/cropimage/k;->g:Lcom/cropimage/i;

    const/high16 v0, 0x43960000

    iput v0, p0, Lcom/cropimage/k;->a:F

    iput-wide p2, p0, Lcom/cropimage/k;->b:J

    iput p4, p0, Lcom/cropimage/k;->c:F

    iput p5, p0, Lcom/cropimage/k;->d:F

    iput p6, p0, Lcom/cropimage/k;->e:F

    iput p7, p0, Lcom/cropimage/k;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 329
    iget v2, p0, Lcom/cropimage/k;->a:F

    iget-wide v3, p0, Lcom/cropimage/k;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 330
    iget v1, p0, Lcom/cropimage/k;->c:F

    iget v2, p0, Lcom/cropimage/k;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 331
    iget-object v2, p0, Lcom/cropimage/k;->g:Lcom/cropimage/i;

    iget v3, p0, Lcom/cropimage/k;->e:F

    iget v4, p0, Lcom/cropimage/k;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/cropimage/i;->a(FFF)V

    .line 333
    iget v1, p0, Lcom/cropimage/k;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/cropimage/k;->g:Lcom/cropimage/i;

    iget-object v0, v0, Lcom/cropimage/i;->l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    :cond_0
    return-void
.end method
