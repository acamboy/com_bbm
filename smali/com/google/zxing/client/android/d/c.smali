.class public final Lcom/google/zxing/client/android/d/c;
.super Lcom/google/zxing/client/android/d/j;
.source "EmailAddressResultHandler.java"


# static fields
.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/zxing/client/android/y;->button_email:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/google/zxing/client/android/y;->button_add_contact:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/zxing/client/android/d/c;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/client/android/d/j;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/a/q;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/zxing/client/android/d/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/google/zxing/client/android/d/c;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public final b(I)V
    .locals 15

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/zxing/client/android/d/j;->a:Lcom/google/zxing/client/a/q;

    check-cast v0, Lcom/google/zxing/client/a/h;

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 66
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v1, v0, Lcom/google/zxing/client/a/h;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/zxing/client/a/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/zxing/client/a/h;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/zxing/client/a/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/zxing/client/android/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/zxing/client/a/h;->a:Ljava/lang/String;

    aput-object v0, v5, v1

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/google/zxing/client/android/d/j;->a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
