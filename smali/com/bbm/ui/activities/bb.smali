.class final Lcom/bbm/ui/activities/bb;
.super Ljava/lang/Object;
.source "CaptureBarcodeActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 527
    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->p(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->b(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v2, :cond_1

    .line 533
    :cond_0
    iget-object v2, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->a(Lcom/bbm/ui/activities/CaptureBarcodeActivity;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v2

    invoke-static {v1}, Lcom/bbm/g/ar;->a(Z)Lcom/bbm/g/cn;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/bb;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/util/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/g/cn;->a(Ljava/lang/String;)Lcom/bbm/g/cn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    move v0, v1

    .line 541
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
