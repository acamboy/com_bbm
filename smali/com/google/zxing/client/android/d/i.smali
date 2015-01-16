.class public final Lcom/google/zxing/client/android/d/i;
.super Ljava/lang/Object;
.source "ResultButtonListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/zxing/client/android/d/j;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/android/d/j;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/zxing/client/android/d/i;->a:Lcom/google/zxing/client/android/d/j;

    .line 34
    iput p2, p0, Lcom/google/zxing/client/android/d/i;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/zxing/client/android/d/i;->a:Lcom/google/zxing/client/android/d/j;

    iget v1, p0, Lcom/google/zxing/client/android/d/i;->b:I

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/d/j;->b(I)V

    .line 40
    return-void
.end method
