.class public final Lcom/google/android/gms/ads/internal/formats/a;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field static final b:I

.field private static final h:I

.field private static final i:I


# instance fields
.field final c:Ljava/lang/String;

.field final d:Landroid/graphics/drawable/Drawable;

.field final e:I

.field final f:I

.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xcc

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/formats/a;->h:I

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/formats/a;->i:I

    sput v0, Lcom/google/android/gms/ads/internal/formats/a;->a:I

    sget v0, Lcom/google/android/gms/ads/internal/formats/a;->h:I

    sput v0, Lcom/google/android/gms/ads/internal/formats/a;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/a;->e:I

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/a;->f:I

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/ads/internal/formats/a;->g:I

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/formats/a;->a:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/formats/a;->b:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    goto :goto_2
.end method
