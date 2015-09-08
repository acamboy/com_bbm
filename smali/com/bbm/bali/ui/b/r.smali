.class public Lcom/bbm/bali/ui/b/r;
.super Ljava/lang/Object;
.source "FeedListUtil.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    sput v0, Lcom/bbm/bali/ui/b/r;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a01d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 112
    float-to-double v2, v1

    const-wide v4, 0x3fde617c1bda511aL    # 0.4747

    float-to-double v0, v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 113
    double-to-int v0, v0

    return v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 232
    sget v0, Lcom/bbm/bali/ui/b/r;->a:I

    add-int/lit8 v0, v0, 0x2

    .line 233
    sput v0, Lcom/bbm/bali/ui/b/r;->a:I

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_0

    .line 234
    const/4 v0, 0x0

    sput v0, Lcom/bbm/bali/ui/b/r;->a:I

    .line 236
    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    sget v2, Lcom/bbm/bali/ui/b/r;->a:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 29
    :goto_0
    return-wide v0

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "Parsing Channel timestamp"

    const-class v1, Lcom/bbm/bali/ui/b/r;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/bbm/af;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 29
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    sput v0, Lcom/bbm/bali/ui/b/r;->a:I

    .line 241
    return-void
.end method

.method public static a(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V
    .locals 5

    .prologue
    .line 39
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 43
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gh;

    iget-object v0, v0, Lcom/bbm/d/gh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a01dd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 50
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 52
    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-static {p1}, Lcom/bbm/bali/ui/b/r;->a(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    mul-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 55
    invoke-static {p1}, Lcom/bbm/util/b/i;->a(Landroid/content/Context;)I

    move-result v3

    .line 56
    if-le v1, v3, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    if-eqz p2, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0, v3}, Lcom/bbm/ui/d;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0, v1}, Lcom/bbm/ui/d;->a(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public static a(Lcom/bbm/g/am;Landroid/content/Context;Lcom/bbm/g/al;Lcom/bbm/g/a;)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 123
    iget-object v0, p2, Lcom/bbm/g/al;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    iget-object v0, p2, Lcom/bbm/g/al;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v0, p2, Lcom/bbm/g/al;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    const-string v2, ""

    .line 127
    const-string v1, ""

    .line 128
    const-string v0, ""

    .line 130
    sget-object v6, Lcom/bbm/bali/ui/b/s;->a:[I

    invoke-virtual {p0}, Lcom/bbm/g/am;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 211
    :goto_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    return-object v3

    .line 132
    :pswitch_0
    const v1, 0x7f0e0899

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const v1, 0x7f0e0885

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 140
    :pswitch_1
    const v1, 0x7f0e08aa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const v1, 0x7f0e0885

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 147
    :pswitch_2
    const v1, 0x7f0e0894

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const v1, 0x7f0e0884

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :pswitch_3
    const v1, 0x7f0e08a4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const v1, 0x7f0e08b8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 162
    :pswitch_4
    const v1, 0x7f0e08a1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 164
    const v1, 0x7f0e08ac

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 169
    :pswitch_5
    const v1, 0x7f0e089d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    const v1, 0x7f0e08ac

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 177
    :pswitch_6
    const v1, 0x7f0e089f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 180
    const v1, 0x7f0e08ac

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 185
    :pswitch_7
    const v1, 0x7f0e089b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 187
    const v1, 0x7f0e08b9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 192
    :pswitch_8
    const v1, 0x7f0e08ae

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    const v1, 0x7f0e08a8

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 199
    :pswitch_9
    const v1, 0x7f0e08a6

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 201
    const v1, 0x7f0e08ad

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 206
    :pswitch_a
    iget-object v0, p2, Lcom/bbm/g/al;->b:Ljava/lang/String;

    .line 207
    const v1, 0x7f0e0897

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 209
    const v1, 0x7f0e08a3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static b(Lcom/bbm/ui/ObservingImageView;Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 82
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getObservableImage()Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a043d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 86
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 87
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 88
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a01dd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 92
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    invoke-static {p1}, Lcom/bbm/bali/ui/b/r;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p0, v1}, Lcom/bbm/ui/d;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    invoke-virtual {p0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    goto :goto_0
.end method
