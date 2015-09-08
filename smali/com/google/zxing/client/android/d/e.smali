.class public final Lcom/google/zxing/client/android/d/e;
.super Lcom/google/zxing/client/android/d/j;
.source "ISBNResultHandler.java"


# static fields
.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/y;->button_product_search:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/y;->button_book_search:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/google/zxing/client/android/y;->button_search_book_contents:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/google/zxing/client/android/y;->button_custom_product_search:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/e;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;Lcom/google/zxing/m;)V

    .line 42
    new-instance v0, Lcom/google/zxing/client/android/d/f;

    invoke-direct {v0, p0}, Lcom/google/zxing/client/android/d/f;-><init>(Lcom/google/zxing/client/android/d/e;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/client/android/d/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/zxing/client/android/d/e;->c:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/android/d/e;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/google/zxing/client/android/d/e;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/o;

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v0, Lcom/google/zxing/client/a/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/e;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, Lcom/google/zxing/client/a/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://books.google."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/client/android/d/j;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/google/zxing/client/android/r;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/books?vid=isbn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/zxing/client/android/d/j;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, v0, Lcom/google/zxing/client/a/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, v0, Lcom/google/zxing/client/a/o;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/android/d/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
