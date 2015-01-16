.class final Lcom/bbm/setup/u;
.super Lcom/bbm/j/k;
.source "SetupErrorActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/SetupErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/SetupErrorActivity;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const v6, 0x7f0e0686

    const v4, 0x7f0e00e0

    const v5, 0x7f0e00df

    .line 28
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v1

    iget-object v2, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    .line 31
    invoke-virtual {v0}, Lcom/bbm/Alaska;->p()Lcom/bbm/setup/x;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bbm/setup/x;->a()Lcom/bbm/setup/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    .line 34
    sget-object v1, Lcom/bbm/setup/ad;->j:Lcom/bbm/setup/ad;

    if-eq v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/SetupErrorActivity;->b()V

    .line 102
    :goto_0
    return-void

    .line 42
    :cond_0
    const-string v1, ""

    .line 45
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    .line 48
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lcom/bbm/aj;->h:Lcom/bbm/aj;

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 54
    :goto_1
    sget-object v2, Lcom/bbm/aj;->k:Lcom/bbm/aj;

    invoke-virtual {v0, v2}, Lcom/google/b/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/aj;

    .line 56
    sget-object v2, Lcom/bbm/setup/w;->a:[I

    invoke-virtual {v0}, Lcom/bbm/aj;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 95
    const-string v2, "Default Error title used for error  %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bbm/aj;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0, v5}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 100
    :goto_2
    iget-object v2, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v2}, Lcom/bbm/setup/SetupErrorActivity;->a(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v1, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v1}, Lcom/bbm/setup/SetupErrorActivity;->b(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/bbm/d/a;->b()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v1, 0x7f0e0309

    invoke-virtual {v0, v1}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e0117

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v1, 0x7f0e02f4

    invoke-virtual {v0, v1}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e0689

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0, v6}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0, v4}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v1, 0x7f0e0450

    invoke-virtual {v0, v1}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e053a

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v1, 0x7f0e04f1

    invoke-virtual {v0, v1}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e0120

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 78
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0, v6}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0, v4}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 82
    :pswitch_6
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e011f

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 83
    goto/16 :goto_2

    .line 85
    :pswitch_7
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0, v5}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 86
    goto/16 :goto_2

    .line 88
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v1, 0x7f0e06a7

    invoke-virtual {v0, v1}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e0710

    invoke-virtual {v0, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 92
    :pswitch_9
    iget-object v0, p0, Lcom/bbm/setup/u;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0, v5}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 93
    goto/16 :goto_2

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
