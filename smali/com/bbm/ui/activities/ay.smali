.class final Lcom/bbm/ui/activities/ay;
.super Lcom/bbm/j/k;
.source "CaptureBarcodeActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->e(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->f(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->l:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 256
    iget-object v2, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->i(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 257
    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bbm:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 263
    :cond_1
    :goto_1
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->g(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->h(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/activities/ay;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v1}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "www.pin.bbm.com/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method
