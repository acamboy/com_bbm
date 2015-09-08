.class public final Landroid/support/v4/view/a/o;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroid/support/v4/view/a/o;->a:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public static a(IIIIZ)Landroid/support/v4/view/a/o;
    .locals 7

    .prologue
    .line 124
    new-instance v6, Landroid/support/v4/view/a/o;

    invoke-static {}, Landroid/support/v4/view/a/e;->n()Landroid/support/v4/view/a/i;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/a/i;->a(IIIIZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/support/v4/view/a/o;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method
