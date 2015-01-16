.class public final Lcom/google/zxing/client/android/d/g;
.super Lcom/google/zxing/client/android/d/j;
.source "ProductResultHandler.java"


# static fields
.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/y;->button_product_search:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/y;->button_web_search:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/zxing/client/android/y;->button_custom_product_search:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/g;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V

    .line 41
    new-instance v0, Lcom/google/zxing/client/android/d/h;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/d/h;-><init>(Lcom/google/zxing/client/android/d/g;)V

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/g;->a(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/d/g;->c:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/d/g;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/google/zxing/client/android/d/g;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/s;

    .line 63
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v0, Lcom/google/zxing/client/a/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, v0, Lcom/google/zxing/client/a/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/g;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_2
    iget-object v0, v0, Lcom/google/zxing/client/a/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/g;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/g;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
