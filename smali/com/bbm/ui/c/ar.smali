.class final Lcom/bbm/ui/c/ar;
.super Lcom/bbm/j/u;
.source "BlockedContactsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/aq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/aq;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    invoke-virtual {v0}, Lcom/bbm/ui/c/aq;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 133
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    instance-of v0, v1, Lcom/bbm/i/a;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 80
    check-cast v0, Lcom/bbm/i/a;

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    iget-object v0, v0, Lcom/bbm/i/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 82
    sget-object v5, Lcom/bbm/ui/c/at;->a:[I

    iget-object v6, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    invoke-virtual {v6}, Lcom/bbm/util/bo;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 84
    goto :goto_0

    .line 87
    :pswitch_1
    const-string v1, "No user found for Uri %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v3

    .line 88
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    instance-of v0, v1, Lcom/bbm/d/ii;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 95
    check-cast v0, Lcom/bbm/d/ii;

    .line 96
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v5

    iget-object v0, v0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 97
    sget-object v5, Lcom/bbm/ui/c/at;->a:[I

    iget-object v6, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    invoke-virtual {v6}, Lcom/bbm/util/bo;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 99
    goto :goto_0

    .line 102
    :pswitch_4
    const-string v1, "No user found for Uri %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v3

    .line 103
    goto :goto_0

    .line 106
    :pswitch_5
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_4
    instance-of v0, v1, Lcom/bbm/g/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 110
    check-cast v0, Lcom/bbm/g/a;

    .line 111
    sget-object v5, Lcom/bbm/ui/c/at;->a:[I

    iget-object v6, v0, Lcom/bbm/g/a;->w:Lcom/bbm/util/bo;

    invoke-virtual {v6}, Lcom/bbm/util/bo;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_6
    move v0, v2

    .line 113
    goto/16 :goto_0

    .line 116
    :pswitch_7
    const-string v1, "No group found for Uri %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v3

    .line 117
    goto/16 :goto_0

    .line 120
    :pswitch_8
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v1, v1, Lcom/bbm/ui/c/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v1, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v1, v1, Lcom/bbm/ui/c/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/c/aq;->a(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/c/ar;->a:Lcom/bbm/ui/c/aq;

    iget-object v0, v0, Lcom/bbm/ui/c/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    .line 133
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 130
    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 97
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 111
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
