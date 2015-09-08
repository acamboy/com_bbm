.class public final Lcom/bbm/ui/gj;
.super Lcom/bbm/ui/d/a;
.source "SheetActivityLifeCycleListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bbm/ui/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 12
    const v0, 0x7f040006

    const v1, 0x7f040021

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 17
    const v0, 0x7f040020

    const v1, 0x7f04001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    return-void
.end method
