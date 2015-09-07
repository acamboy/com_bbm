.class final Lcom/bbm/ui/c/di;
.super Lcom/bbm/j/u;
.source "GroupMembersFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dh;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dh;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->b(Lcom/bbm/ui/c/dh;)Lcom/bbm/ui/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v1}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/cx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/du;

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    iget-object v1, v1, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v1, v1, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, v0, Lcom/bbm/ui/c/du;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v7

    .line 93
    sget-object v1, Lcom/bbm/ui/c/dr;->a:[I

    iget-object v3, v7, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    invoke-virtual {v3}, Lcom/bbm/util/bi;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 102
    iget-object v0, v0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dv;

    sget-object v1, Lcom/bbm/ui/c/dv;->b:Lcom/bbm/ui/c/dv;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->c(Lcom/bbm/ui/c/dh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    const v1, 0x7f0b0054

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;I)Z

    move-result v2

    .line 181
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    :pswitch_1
    move v2, v6

    .line 95
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->K()Lcom/bbm/j/w;

    move-result-object v8

    .line 108
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    .line 109
    sget-object v4, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    .line 110
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v7, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->i(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_3

    .line 113
    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    .line 114
    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    .line 115
    sget-object v0, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    .line 152
    :goto_1
    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v2, :cond_9

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->c(Lcom/bbm/ui/c/dh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    iget-object v1, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-virtual {v1}, Lcom/bbm/ui/c/dh;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    move v2, v6

    .line 157
    goto :goto_0

    .line 116
    :cond_3
    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v7, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v9

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, v9, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, v9, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    sget-object v3, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    .line 122
    sget-object v0, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    .line 123
    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    goto :goto_1

    .line 125
    :cond_4
    sget-object v5, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    .line 126
    invoke-interface {v8}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

    move v1, v2

    move-object v3, v0

    .line 128
    :goto_2
    invoke-interface {v8}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 129
    invoke-interface {v8, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fp;

    .line 130
    iget-object v10, v0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    iget-object v11, v9, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v0, v0, Lcom/bbm/d/fp;->d:Z

    if-nez v0, :cond_5

    .line 131
    sget-object v3, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    .line 128
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 137
    :cond_6
    sget-object v0, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v3, v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    iget-object v1, v9, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->L(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_8

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    iget-object v0, v0, Lcom/bbm/ui/c/dh;->a:Lcom/bbm/e;

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    :cond_8
    move-object v1, v0

    move-object v0, v5

    .line 148
    goto/16 :goto_1

    .line 158
    :cond_9
    sget-object v0, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v3, v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->c(Lcom/bbm/ui/c/dh;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V

    move v2, v6

    .line 165
    goto/16 :goto_0

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    const v1, 0x7f0b0056

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;I)Z

    move-result v2

    goto/16 :goto_0

    .line 166
    :cond_b
    sget-object v0, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v0, :cond_d

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->c(Lcom/bbm/ui/c/dh;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/dh;->b(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V

    move v2, v6

    .line 173
    goto/16 :goto_0

    .line 171
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    const v1, 0x7f0b0053

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;I)Z

    move-result v2

    goto/16 :goto_0

    .line 175
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0}, Lcom/bbm/ui/c/dh;->c(Lcom/bbm/ui/c/dh;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/dh;->c(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;)V

    move v2, v6

    .line 181
    goto/16 :goto_0

    .line 179
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/c/di;->a:Lcom/bbm/ui/c/dh;

    const v1, 0x7f0b0055

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/dh;->a(Lcom/bbm/ui/c/dh;Lcom/bbm/g/o;I)Z

    move-result v2

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
