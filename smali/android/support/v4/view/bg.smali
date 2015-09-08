.class final Landroid/support/v4/view/bg;
.super Landroid/support/v4/view/bo;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0}, Landroid/support/v4/view/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1160
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 1161
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1165
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 1166
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/ar;)V
    .locals 1

    .prologue
    .line 1185
    new-instance v0, Landroid/support/v4/view/br;

    invoke-direct {v0, p2}, Landroid/support/v4/view/br;-><init>(Landroid/support/v4/view/ar;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 1186
    return-void
.end method
