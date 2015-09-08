.class public final Lcom/bbm/ui/a;
.super Lcom/bbm/ui/d/a;
.source "ActivityTransitionLifeCycleListener.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bbm/ui/d/a;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    const v0, 0x7f0b0138

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bbm/ui/a;->b:I

    if-nez v0, :cond_0

    .line 29
    sget v0, Lcom/bbm/ui/c;->a:I

    iput v0, p0, Lcom/bbm/ui/a;->b:I

    .line 30
    sget v0, Lcom/bbm/ui/c;->a:I

    iput v0, p0, Lcom/bbm/ui/a;->a:I

    .line 33
    :cond_0
    iget v0, p0, Lcom/bbm/ui/a;->b:I

    if-nez v0, :cond_1

    .line 34
    sget v0, Lcom/bbm/ui/c;->c:I

    iput v0, p0, Lcom/bbm/ui/a;->b:I

    .line 37
    :cond_1
    sget-object v0, Lcom/bbm/ui/b;->a:[I

    iget v1, p0, Lcom/bbm/ui/a;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 39
    :pswitch_0
    const v0, 0x7f040006

    const v1, 0x7f040021

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 42
    :pswitch_1
    const v0, 0x7f040014

    const v1, 0x7f040019

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lcom/bbm/ui/a;->a:I

    if-nez v0, :cond_0

    .line 56
    sget v0, Lcom/bbm/ui/c;->c:I

    iput v0, p0, Lcom/bbm/ui/a;->a:I

    .line 59
    :cond_0
    sget-object v0, Lcom/bbm/ui/b;->a:[I

    iget v1, p0, Lcom/bbm/ui/a;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    return-void

    .line 61
    :pswitch_0
    const v0, 0x7f040020

    const v1, 0x7f04001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x7f040019

    const v1, 0x7f040017

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
