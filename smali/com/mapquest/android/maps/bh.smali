.class public abstract Lcom/mapquest/android/maps/bh;
.super Ljava/lang/Object;
.source "Overlay.java"


# instance fields
.field protected h:Lcom/mapquest/android/maps/bi;

.field protected i:Lcom/mapquest/android/maps/bj;

.field protected j:Lcom/mapquest/android/maps/bk;

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/mapquest/android/maps/bh;->k:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/mapquest/android/maps/bh;->l:I

    .line 370
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 92
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 94
    shr-int/lit8 v0, v7, 0x1

    neg-int v5, v0

    .line 95
    add-int v3, v5, v7

    .line 96
    shr-int/lit8 v0, v4, 0x1

    neg-int v2, v0

    .line 97
    add-int v0, v2, v4

    move v6, v3

    move v8, v5

    move v5, v2

    move v3, v0

    move v0, v1

    .line 99
    :goto_0
    if-eqz p1, :cond_5

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x3

    if-ge v0, v9, :cond_5

    .line 100
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    .line 101
    shr-int/lit8 v0, v7, 0x1

    neg-int v6, v0

    .line 102
    add-int v0, v6, v7

    .line 103
    xor-int/lit8 p1, p1, 0x1

    move v8, v6

    move v6, v0

    move v0, v2

    .line 104
    goto :goto_0

    .line 106
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 107
    shr-int/lit8 v0, v4, 0x1

    neg-int v3, v0

    .line 108
    add-int v0, v3, v4

    .line 109
    xor-int/lit8 p1, p1, 0x2

    move v5, v3

    move v3, v0

    move v0, v2

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_2

    .line 113
    neg-int v0, v4

    .line 115
    xor-int/lit8 p1, p1, 0x20

    move v3, v1

    move v5, v0

    move v0, v2

    .line 116
    goto :goto_0

    .line 118
    :cond_2
    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_3

    .line 121
    xor-int/lit8 p1, p1, 0x10

    move v0, v2

    move v3, v4

    move v5, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_3
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_4

    .line 126
    neg-int v0, v7

    .line 127
    xor-int/lit8 p1, p1, 0x8

    move v6, v1

    move v8, v0

    move v0, v2

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_7

    .line 133
    xor-int/lit8 p1, p1, 0x4

    move v0, v2

    move v6, v7

    move v8, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0, v8, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 139
    :cond_6
    return-object p0

    :cond_7
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final a(Lcom/mapquest/android/maps/bi;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/mapquest/android/maps/bh;->h:Lcom/mapquest/android/maps/bi;

    .line 180
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/mapquest/android/maps/s;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)Z
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapquest/android/maps/bh;->a(Landroid/graphics/Canvas;Lcom/mapquest/android/maps/MapView;Z)V

    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;Lcom/mapquest/android/maps/MapView;)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
