.class final Landroid/support/v4/view/a/r;
.super Landroid/support/v4/view/a/v;
.source "AccessibilityNodeProviderCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/a/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/a/p;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/a/s;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/s;-><init>(Landroid/support/v4/view/a/r;Landroid/support/v4/view/a/p;)V

    new-instance v1, Landroid/support/v4/view/a/x;

    invoke-direct {v1, v0}, Landroid/support/v4/view/a/x;-><init>(Landroid/support/v4/view/a/y;)V

    return-object v1
.end method
