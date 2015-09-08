.class public final Lcom/mapquest/android/maps/bo;
.super Ljava/lang/Object;
.source "OverlayItem.java"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/mapquest/android/maps/s;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/mapquest/android/maps/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/mapquest/android/maps/bo;->b:Lcom/mapquest/android/maps/s;

    .line 63
    iput-object p2, p0, Lcom/mapquest/android/maps/bo;->c:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/mapquest/android/maps/bo;->d:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 141
    and-int/lit8 v1, p1, 0x2

    if-lez v1, :cond_2

    .line 142
    const/4 v1, 0x1

    const v3, 0x10100a7

    aput v3, v2, v0

    .line 143
    :goto_0
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_1

    .line 144
    add-int/lit8 v0, v1, 0x1

    const v3, 0x10100a1

    aput v3, v2, v1

    .line 145
    :goto_1
    and-int/lit8 v1, p1, 0x4

    if-lez v1, :cond_0

    .line 146
    const v1, 0x101009c

    aput v1, v2, v0

    .line 148
    :cond_0
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/mapquest/android/maps/bo;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a()Lcom/mapquest/android/maps/s;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->b:Lcom/mapquest/android/maps/s;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/mapquest/android/maps/bo;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mapquest/android/maps/bo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/mapquest/android/maps/bo;->e:I

    return v0
.end method
