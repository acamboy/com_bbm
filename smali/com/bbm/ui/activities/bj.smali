.class final Lcom/bbm/ui/activities/bj;
.super Ljava/lang/Object;
.source "CaptureBarcodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/bbm/ui/activities/bj;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bbm/ui/activities/bj;->a:Lcom/bbm/ui/activities/CaptureBarcodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/CaptureBarcodeActivity;->s(Lcom/bbm/ui/activities/CaptureBarcodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    return-void
.end method
