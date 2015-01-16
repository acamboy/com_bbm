.class final Lcom/google/zxing/client/android/b;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/CaptureActivity;->finish()V

    .line 201
    iget-object v0, p0, Lcom/google/zxing/client/android/b;->a:Lcom/google/zxing/client/android/CaptureActivity;

    sget v1, Lcom/google/zxing/client/android/t;->zoom_in:I

    sget v2, Lcom/google/zxing/client/android/t;->up_to_bottom:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/android/CaptureActivity;->overridePendingTransition(II)V

    .line 202
    return-void
.end method
