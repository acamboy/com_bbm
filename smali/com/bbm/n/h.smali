.class final Lcom/bbm/n/h;
.super Lcom/bbm/j/u;
.source "MediaCallManager.java"


# instance fields
.field final synthetic a:Lcom/rim/bbm/BbmMediaCallService$CallData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/n/b;


# direct methods
.method constructor <init>(Lcom/bbm/n/b;Lcom/rim/bbm/BbmMediaCallService$CallData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    iput-object p2, p0, Lcom/bbm/n/h;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iput-object p3, p0, Lcom/bbm/n/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 571
    const/4 v0, 0x0

    .line 572
    iget-object v1, p0, Lcom/bbm/n/h;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v1, v1, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    sparse-switch v1, :sswitch_data_0

    .line 604
    :cond_0
    iget-object v1, p0, Lcom/bbm/n/h;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v1, v1, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    packed-switch v1, :pswitch_data_0

    .line 665
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0189

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/n/h;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v4, v4, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 669
    :goto_0
    if-eqz v1, :cond_1

    .line 670
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x11

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;IIII)V

    .line 673
    :cond_1
    :goto_1
    return v5

    .line 583
    :sswitch_0
    iget-object v0, p0, Lcom/bbm/n/h;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 591
    const-string v0, "user uri is null"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 595
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/n/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 596
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_3

    move v5, v3

    .line 597
    goto :goto_1

    .line 598
    :cond_3
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 599
    const-string v0, "user not found"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    .line 611
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 614
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0190

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 617
    :pswitch_3
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 620
    :pswitch_4
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 623
    :pswitch_5
    iget-object v1, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0195

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 635
    :pswitch_6
    iget-object v1, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e018c

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 639
    :pswitch_7
    iget-object v1, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e018b

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/bbm/d/b/a;->d(Lcom/bbm/d/ie;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 643
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 655
    :pswitch_9
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0193

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bbm/n/h;->a:Lcom/rim/bbm/BbmMediaCallService$CallData;

    iget v4, v4, Lcom/rim/bbm/BbmMediaCallService$CallData;->failureReason:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 659
    :pswitch_a
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0192

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 662
    :pswitch_b
    iget-object v0, p0, Lcom/bbm/n/h;->c:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->c(Lcom/bbm/n/b;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0191

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 572
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

    .line 604
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
