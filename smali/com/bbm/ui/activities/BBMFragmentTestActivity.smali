.class public Lcom/bbm/ui/activities/BBMFragmentTestActivity;
.super Landroid/app/Activity;
.source "BBMFragmentTestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const v1, 0x12345678

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/BBMFragmentTestActivity;->setContentView(Landroid/view/View;)V

    .line 17
    return-void
.end method
