.class final Lcom/google/zxing/client/android/d/h;
.super Ljava/lang/Object;
.source "ProductResultHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/zxing/client/android/d/g;


# direct methods
.method constructor <init>(Lcom/google/zxing/client/android/d/g;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/zxing/client/android/d/h;->a:Lcom/google/zxing/client/android/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/zxing/client/android/d/h;->a:Lcom/google/zxing/client/android/d/g;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/d/g;->c()Lcom/google/zxing/client/a/q;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/a/s;

    .line 45
    iget-object v1, p0, Lcom/google/zxing/client/android/d/h;->a:Lcom/google/zxing/client/android/d/g;

    iget-object v0, v0, Lcom/google/zxing/client/a/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/zxing/client/android/d/g;->g(Ljava/lang/String;)V

    .line 46
    return-void
.end method
