.class public final Lcom/bbm/bali/ui/main/e;
.super Lcom/bbm/bali/ui/main/lists/a;
.source "MainFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/main/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/bbm/bali/ui/main/d;Landroid/support/v4/app/v;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/bbm/bali/ui/main/e;->a:Lcom/bbm/bali/ui/main/d;

    .line 100
    invoke-direct {p0, p2}, Lcom/bbm/bali/ui/main/lists/a;-><init>(Landroid/support/v4/app/v;)V

    .line 97
    const/4 v0, 0x4

    iput v0, p0, Lcom/bbm/bali/ui/main/e;->b:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 111
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 125
    iget-object v0, p0, Lcom/bbm/bali/ui/main/e;->a:Lcom/bbm/bali/ui/main/d;

    iput-boolean v1, v0, Lcom/bbm/bali/ui/main/d;->b:Z

    .line 126
    new-instance v0, Lcom/bbm/ui/c/ca;

    invoke-direct {v0}, Lcom/bbm/ui/c/ca;-><init>()V

    goto :goto_0

    .line 113
    :pswitch_0
    new-instance v0, Lcom/bbm/ui/c/ic;

    invoke-direct {v0}, Lcom/bbm/ui/c/ic;-><init>()V

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/bali/ui/main/e;->a:Lcom/bbm/bali/ui/main/d;

    iput-boolean v1, v0, Lcom/bbm/bali/ui/main/d;->b:Z

    .line 117
    new-instance v0, Lcom/bbm/ui/c/cw;

    invoke-direct {v0}, Lcom/bbm/ui/c/cw;-><init>()V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/bali/ui/main/e;->a:Lcom/bbm/bali/ui/main/d;

    iput-boolean v1, v0, Lcom/bbm/bali/ui/main/d;->b:Z

    .line 121
    new-instance v0, Lcom/bbm/ui/c/ep;

    invoke-direct {v0}, Lcom/bbm/ui/c/ep;-><init>()V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 147
    const v0, 0x7f02030f

    .line 151
    :goto_0
    return v0

    .line 137
    :pswitch_0
    const v0, 0x7f020312

    .line 138
    goto :goto_0

    .line 140
    :pswitch_1
    const v0, 0x7f020310

    .line 141
    goto :goto_0

    .line 143
    :pswitch_2
    const v0, 0x7f020311

    .line 144
    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x4

    return v0
.end method
