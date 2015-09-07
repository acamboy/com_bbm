.class final Lcom/bbm/ui/activities/bh;
.super Lcom/bbm/ui/cn;
.source "CaptureBarcodeActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bbm/ui/activities/bh;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/bbm/ui/activities/bh;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->finish()V

    .line 272
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 276
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    return-void

    .line 278
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/ui/activities/bh;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->j(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/activities/bh;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/util/dm;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
