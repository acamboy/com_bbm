.class public Lcom/bbm/ui/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CheckableLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public setActivated(Z)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 32
    if-eqz p1, :cond_0

    .line 33
    const v0, 0x7f0901cf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/CheckableLinearLayout;->setBackgroundResource(I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const v0, 0x7f020304

    invoke-virtual {p0, v0}, Lcom/bbm/ui/CheckableLinearLayout;->setBackgroundResource(I)V

    goto :goto_0
.end method
