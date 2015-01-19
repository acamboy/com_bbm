.class public final Lcom/trinea/view/autoscrollviewpager/c;
.super Landroid/widget/Scroller;
.source "CustomDurationScroller.java"


# static fields
.field public static b:I


# instance fields
.field a:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x7d0

    sput v0, Lcom/trinea/view/autoscrollviewpager/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/trinea/view/autoscrollviewpager/c;->a:D

    .line 23
    return-void
.end method


# virtual methods
.method public final startScroll(IIIII)V
    .locals 6

    .prologue
    .line 46
    sget v5, Lcom/trinea/view/autoscrollviewpager/c;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 47
    return-void
.end method
