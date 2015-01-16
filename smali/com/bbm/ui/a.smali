.class public final Lcom/bbm/ui/a;
.super Lcom/bbm/ui/activities/agx;
.source "ActivityTransitionLifeCycleListener.java"


# instance fields
.field public a:Lcom/bbm/ui/c;

.field public b:Lcom/bbm/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/bbm/ui/activities/agx;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/ui/activities/agw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const v0, 0x7f0a00a0

    invoke-virtual {p1, v0}, Lcom/bbm/ui/activities/agw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/bbm/ui/c;->a:Lcom/bbm/ui/c;

    iput-object v0, p0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    .line 29
    sget-object v0, Lcom/bbm/ui/c;->a:Lcom/bbm/ui/c;

    iput-object v0, p0, Lcom/bbm/ui/a;->a:Lcom/bbm/ui/c;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/bbm/ui/c;->c:Lcom/bbm/ui/c;

    iput-object v0, p0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    .line 36
    :cond_1
    sget-object v0, Lcom/bbm/ui/b;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/a;->b:Lcom/bbm/ui/c;

    invoke-virtual {v1}, Lcom/bbm/ui/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 38
    :pswitch_0
    const/high16 v0, 0x7f040000

    const v1, 0x7f040014

    invoke-virtual {p1, v0, v1}, Lcom/bbm/ui/activities/agw;->overridePendingTransition(II)V

    goto :goto_0

    .line 41
    :pswitch_1
    const v0, 0x7f04000d

    const v1, 0x7f04000f

    invoke-virtual {p1, v0, v1}, Lcom/bbm/ui/activities/agw;->overridePendingTransition(II)V

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1, v2, v2}, Lcom/bbm/ui/activities/agw;->overridePendingTransition(II)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lcom/bbm/ui/activities/agw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lcom/bbm/ui/a;->a:Lcom/bbm/ui/c;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/bbm/ui/c;->c:Lcom/bbm/ui/c;

    iput-object v0, p0, Lcom/bbm/ui/a;->a:Lcom/bbm/ui/c;

    .line 58
    :cond_0
    sget-object v0, Lcom/bbm/ui/b;->a:[I

    iget-object v1, p0, Lcom/bbm/ui/a;->a:Lcom/bbm/ui/c;

    invoke-virtual {v1}, Lcom/bbm/ui/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const v0, 0x7f040013

    const v1, 0x7f040012

    invoke-virtual {p1, v0, v1}, Lcom/bbm/ui/activities/agw;->overridePendingTransition(II)V

    goto :goto_0

    .line 63
    :pswitch_1
    const v0, 0x7f04000f

    const v1, 0x7f04000e

    invoke-virtual {p1, v0, v1}, Lcom/bbm/ui/activities/agw;->overridePendingTransition(II)V

    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p1, v2, v2}, Lcom/bbm/ui/activities/agw;->overridePendingTransition(II)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
