.class final Lcom/bbm/ui/c/dz;
.super Lcom/bbm/j/u;
.source "GroupMembersFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dy;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0}, Lcom/bbm/ui/c/dy;->b(Lcom/bbm/ui/c/dy;)Lcom/bbm/ui/df;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v1}, Lcom/bbm/ui/c/dy;->a(Lcom/bbm/ui/c/dy;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/df;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/ei;

    .line 94
    iget-object v1, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    iget-object v1, v1, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v1, v1, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/ui/c/ei;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v6

    .line 96
    sget-object v0, Lcom/bbm/ui/c/ee;->a:[I

    iget-object v1, v6, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 105
    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    .line 107
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, v6, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->k(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 109
    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    .line 110
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    .line 111
    sget-object v0, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    .line 147
    :goto_0
    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v3, :cond_8

    .line 148
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/ViewProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget-object v1, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dy;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v4

    .line 159
    :goto_1
    return v0

    :pswitch_0
    move v0, v4

    .line 98
    goto :goto_1

    :pswitch_1
    move v0, v5

    .line 100
    goto :goto_1

    .line 112
    :cond_0
    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_7

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v1, v6, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->j(Ljava/lang/String;)Lcom/bbm/d/gz;

    move-result-object v7

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, v7, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    iget-object v1, v7, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v2, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    .line 118
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    .line 119
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    goto :goto_0

    .line 121
    :cond_1
    sget-object v3, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    .line 122
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0}, Lcom/bbm/ui/c/dy;->c(Lcom/bbm/ui/c/dy;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    .line 124
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0}, Lcom/bbm/ui/c/dy;->c(Lcom/bbm/ui/c/dy;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/gr;

    .line 125
    iget-object v9, v0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v10, v7, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-boolean v0, v0, Lcom/bbm/d/gr;->d:Z

    if-nez v0, :cond_b

    .line 126
    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 128
    goto :goto_2

    :cond_2
    move v0, v5

    .line 130
    goto :goto_1

    .line 132
    :cond_3
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-eq v1, v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    iget-object v2, v7, Lcom/bbm/d/gz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->P(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    .line 134
    sget-object v2, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v2, :cond_6

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    iget-object v0, v0, Lcom/bbm/ui/c/dy;->a:Lcom/bbm/f;

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->ae()Lcom/bbm/j/w;

    move v0, v5

    .line 136
    goto/16 :goto_1

    :cond_4
    move v0, v5

    .line 141
    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    :cond_6
    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 143
    goto/16 :goto_0

    :cond_7
    move v0, v5

    .line 144
    goto/16 :goto_1

    .line 151
    :cond_8
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0, v6}, Lcom/bbm/ui/c/dy;->a(Lcom/bbm/ui/c/dy;Lcom/bbm/g/q;)V

    move v0, v4

    .line 153
    goto/16 :goto_1

    .line 154
    :cond_9
    sget-object v0, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v0, :cond_a

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0, v6}, Lcom/bbm/ui/c/dy;->b(Lcom/bbm/ui/c/dy;Lcom/bbm/g/q;)V

    move v0, v4

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/dz;->a:Lcom/bbm/ui/c/dy;

    invoke-static {v0, v6}, Lcom/bbm/ui/c/dy;->c(Lcom/bbm/ui/c/dy;Lcom/bbm/g/q;)V

    move v0, v4

    .line 159
    goto/16 :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_3

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
