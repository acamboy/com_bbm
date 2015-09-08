.class final Lcom/bbm/setup/w;
.super Lcom/bbm/j/k;
.source "SetupErrorActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/setup/SetupErrorActivity;


# direct methods
.method constructor <init>(Lcom/bbm/setup/SetupErrorActivity;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const v5, 0x7f0e0854

    const v4, 0x7f0e00e0

    const v6, 0x7f0e00df

    .line 31
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    .line 33
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v2, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    .line 34
    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    .line 36
    iget-object v0, v0, Lcom/bbm/setup/z;->r:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/setup/am;

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    .line 37
    sget-object v1, Lcom/bbm/setup/an;->j:Lcom/bbm/setup/an;

    if-eq v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v0}, Lcom/bbm/setup/SetupErrorActivity;->b()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v1, ""

    .line 48
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    .line 51
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/bbm/av;->h:Lcom/bbm/av;

    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 57
    :goto_1
    sget-object v2, Lcom/bbm/av;->k:Lcom/bbm/av;

    invoke-virtual {v0, v2}, Lcom/google/b/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/av;

    .line 59
    sget-object v2, Lcom/bbm/setup/y;->a:[I

    invoke-virtual {v0}, Lcom/bbm/av;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 98
    const-string v2, "Default Error title used for error  %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bbm/av;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/bbm/af;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v2, v6}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    :goto_2
    iget-object v3, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v3}, Lcom/bbm/setup/SetupErrorActivity;->a(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v2}, Lcom/bbm/setup/SetupErrorActivity;->b(Lcom/bbm/setup/SetupErrorActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v1}, Lcom/bbm/setup/SetupErrorActivity;->c(Lcom/bbm/setup/SetupErrorActivity;)Lcom/bbm/av;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v1, v0}, Lcom/bbm/setup/SetupErrorActivity;->a(Lcom/bbm/setup/SetupErrorActivity;Lcom/bbm/av;)Lcom/bbm/av;

    .line 108
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-static {v1}, Lcom/bbm/setup/SetupErrorActivity;->c(Lcom/bbm/setup/SetupErrorActivity;)Lcom/bbm/av;

    move-result-object v1

    iget v2, v0, Lcom/bbm/c/c;->z:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/bbm/c/c;->z:I

    iput-object v1, v0, Lcom/bbm/c/c;->H:Lcom/bbm/av;

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/bbm/d/a;->b()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_1

    .line 61
    :pswitch_0
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e039a

    invoke-virtual {v1, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v3, 0x7f0e0143

    invoke-virtual {v1, v3}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 65
    :pswitch_1
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e0370

    invoke-virtual {v1, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v3, 0x7f0e0857

    invoke-virtual {v1, v3}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 69
    :pswitch_2
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v1, v5}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v1, v4}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 73
    :pswitch_3
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e050d

    invoke-virtual {v1, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v3, 0x7f0e0671

    invoke-virtual {v1, v3}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 77
    :pswitch_4
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e05d3

    invoke-virtual {v1, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v3, 0x7f0e014f

    invoke-virtual {v1, v3}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 81
    :pswitch_5
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v1, v5}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v1, v4}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 85
    :pswitch_6
    iget-object v2, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v3, 0x7f0e014e

    invoke-virtual {v2, v3}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 88
    :pswitch_7
    iget-object v2, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v2, v6}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 91
    :pswitch_8
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v2, 0x7f0e0876

    invoke-virtual {v1, v2}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v1, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    const v3, 0x7f0e090e

    invoke-virtual {v1, v3}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 95
    :pswitch_9
    iget-object v2, p0, Lcom/bbm/setup/w;->a:Lcom/bbm/setup/SetupErrorActivity;

    invoke-virtual {v2, v6}, Lcom/bbm/setup/SetupErrorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 59
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
