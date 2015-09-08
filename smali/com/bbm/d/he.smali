.class final Lcom/bbm/d/he;
.super Lcom/bbm/j/u;
.source "PrivateChatManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/hc;


# direct methods
.method constructor <init>(Lcom/bbm/d/hc;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bbm/d/he;->a:Lcom/bbm/d/hc;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lcom/bbm/d/he;->a:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/hc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 282
    :goto_0
    return v0

    .line 243
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/he;->a:Lcom/bbm/d/hc;

    iget-object v1, v1, Lcom/bbm/d/hc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v4

    .line 244
    iget-object v0, v4, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_2

    .line 245
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v5

    .line 246
    const v0, 0x7f0e06c2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v0, Lcom/bbm/d/hf;->a:[I

    iget-object v6, p0, Lcom/bbm/d/he;->a:Lcom/bbm/d/hc;

    iget-object v6, v6, Lcom/bbm/d/hc;->e:Lcom/bbm/d/hh;

    iget-object v6, v6, Lcom/bbm/d/hh;->b:Lcom/bbm/d/hj;

    invoke-virtual {v6}, Lcom/bbm/d/hj;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 274
    :goto_1
    invoke-static {v0}, Lcom/bbm/util/eu;->a(Ljava/lang/String;)V

    .line 282
    :cond_2
    iget-object v0, v4, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    .line 249
    :pswitch_0
    const v0, 0x7f0e06bb

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 252
    :pswitch_1
    const v0, 0x7f0e06bc

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 255
    :pswitch_2
    const v0, 0x7f0e06bd

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 258
    :pswitch_3
    const v0, 0x7f0e06bf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 261
    :pswitch_4
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    iget-object v0, p0, Lcom/bbm/d/he;->a:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/hc;->c:Lcom/bbm/util/dc;

    invoke-virtual {v0}, Lcom/bbm/util/dc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/fv;

    move-result-object v0

    .line 262
    iget-object v6, v0, Lcom/bbm/d/fv;->t:Lcom/bbm/util/bo;

    sget-object v7, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v6, v7, :cond_3

    move v0, v3

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_3
    iget-object v0, v0, Lcom/bbm/d/fv;->g:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const v0, 0x7f0e06c0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 270
    :pswitch_5
    const v0, 0x7f0e06c1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    aput-object v6, v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 273
    :pswitch_6
    const v0, 0x7f0e06be

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 282
    goto/16 :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
