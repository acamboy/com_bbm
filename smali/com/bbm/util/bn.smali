.class public final Lcom/bbm/util/bn;
.super Ljava/lang/Object;
.source "GroupsUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bbm/g/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lcom/bbm/util/bo;->a:[I

    iget-object v1, p1, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    invoke-virtual {v1}, Lcom/bbm/g/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 31
    :cond_0
    :goto_0
    return-object p2

    .line 20
    :pswitch_0
    iget-object p2, p1, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    goto :goto_0

    .line 23
    :pswitch_1
    iget-boolean v0, p1, Lcom/bbm/g/ad;->a:Z

    if-eqz v0, :cond_1

    .line 24
    const v0, 0x7f0e02c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x7f0e02c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/g/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p1, Lcom/bbm/g/q;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e03df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/g/q;->k:Ljava/lang/String;

    goto :goto_0
.end method
