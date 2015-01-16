.class public final Lcom/google/zxing/client/android/d/p;
.super Lcom/google/zxing/client/android/d/j;
.source "TextResultHandler.java"


# static fields
.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/y;->button_web_search:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/y;->button_share_by_email:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/zxing/client/android/y;->button_share_by_sms:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/zxing/client/android/y;->button_custom_product_search:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/p;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/d/p;->c:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/d/p;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/google/zxing/client/android/d/p;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    invoke-virtual {v0}, Lcom/google/zxing/client/a/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/p;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/p;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/p;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/p;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
