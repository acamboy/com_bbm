.class final Lcom/bbm/l/g;
.super Lcom/bbm/j/u;
.source "MediaCallManager.java"


# instance fields
.field final synthetic a:Lcom/rim/bbm/BbmMediaCallService$CallData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/l/a;


# direct methods
.method constructor <init>(Lcom/bbm/l/a;Lcom/rim/bbm/BbmMediaCallService$CallData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    iput-object p2, p0, Lcom/bbm/l/g;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iput-object p3, p0, Lcom/bbm/l/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    const/4 v0, 0x0

    .line 592
    iget-object v3, p0, Lcom/bbm/l/g;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v3, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    sparse-switch v3, :sswitch_data_0

    .line 625
    :cond_0
    iget-object v3, p0, Lcom/bbm/l/g;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v3, v3, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    packed-switch v3, :pswitch_data_0

    .line 686
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0157

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/l/g;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v5, v5, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 690
    :goto_0
    if-eqz v0, :cond_1

    .line 691
    iget-object v3, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 692
    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 693
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    move v0, v1

    .line 696
    :goto_1
    return v0

    .line 603
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/l/g;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 611
    const-string v0, "user uri is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 612
    goto :goto_1

    .line 615
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/l/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v0

    .line 616
    iget-object v3, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 617
    goto :goto_1

    .line 619
    :cond_3
    iget-object v3, v0, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v3, v4, :cond_0

    .line 620
    const-string v0, "user not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 621
    goto :goto_1

    .line 632
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e015b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 635
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e015e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 638
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e015c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e015d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 644
    :pswitch_5
    iget-object v3, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0163

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 656
    :pswitch_6
    iget-object v3, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e015a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 660
    :pswitch_7
    iget-object v3, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v3}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e0159

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->b(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 664
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0158

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 676
    :pswitch_9
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0161

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/bbm/l/g;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v5, v5, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 680
    :pswitch_a
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0160

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 683
    :pswitch_b
    iget-object v0, p0, Lcom/bbm/l/g;->c:Lcom/bbm/l/a;

    invoke-static {v0}, Lcom/bbm/l/a;->c(Lcom/bbm/l/a;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e015f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 592
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x12 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x1f -> :sswitch_0
        0x25 -> :sswitch_0
    .end sparse-switch

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
