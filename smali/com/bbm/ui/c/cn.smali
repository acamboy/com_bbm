.class final Lcom/bbm/ui/c/cn;
.super Lcom/bbm/j/u;
.source "GroupMembersFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cm;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

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
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->b(Lcom/bbm/ui/c/cm;)Lcom/bbm/ui/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v1}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/c/cz;

    .line 91
    iget-object v1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    iget-object v1, v1, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v3, v0, Lcom/bbm/ui/c/cz;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v7

    .line 93
    sget-object v1, Lcom/bbm/ui/c/cw;->a:[I

    iget-object v3, v7, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    invoke-virtual {v3}, Lcom/bbm/util/bc;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 102
    iget-object v0, v0, Lcom/bbm/ui/c/cz;->a:Lcom/bbm/ui/c/da;

    sget-object v1, Lcom/bbm/ui/c/da;->b:Lcom/bbm/ui/c/da;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->c(Lcom/bbm/ui/c/cm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    const v1, 0x7f0a0057

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;I)Z

    move-result v2

    .line 192
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
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->B()Lcom/bbm/j/w;

    move-result-object v8

    .line 108
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    .line 109
    sget-object v4, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    .line 110
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v7, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_3

    .line 113
    sget-object v3, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    .line 114
    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    .line 115
    sget-object v0, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    .line 157
    :goto_1
    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_9

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->c(Lcom/bbm/ui/c/cm;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/OwnProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    iget-object v1, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-virtual {v1}, Lcom/bbm/ui/c/cm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    move v2, v6

    .line 162
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v7, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v9

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, v9, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, v9, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    sget-object v3, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    .line 123
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    .line 124
    sget-object v1, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    goto :goto_1

    .line 127
    :cond_4
    sget-object v5, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    .line 128
    invoke-interface {v8}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/bbm/util/bc;->b:Lcom/bbm/util/bc;

    move v1, v2

    move-object v3, v0

    .line 130
    :goto_2
    invoke-interface {v8}, Lcom/bbm/j/w;->d()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 131
    invoke-interface {v8, v1}, Lcom/bbm/j/w;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ea;

    .line 132
    iget-object v10, v0, Lcom/bbm/d/ea;->j:Ljava/lang/String;

    iget-object v11, v9, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-boolean v0, v0, Lcom/bbm/d/ea;->d:Z

    if-nez v0, :cond_5

    .line 133
    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    .line 130
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 140
    :cond_6
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v3, v0, :cond_7

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    iget-object v1, v9, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->F(Ljava/lang/String;)Lcom/bbm/util/bc;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v1, :cond_8

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    iget-object v0, v0, Lcom/bbm/ui/c/cm;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->F()Lcom/bbm/j/w;

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    :cond_8
    move-object v1, v0

    move-object v0, v5

    .line 152
    goto/16 :goto_1

    .line 164
    :cond_9
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v3, v0, :cond_b

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->c(Lcom/bbm/ui/c/cm;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V

    move v2, v6

    .line 172
    goto/16 :goto_0

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    const v1, 0x7f0a0059

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;I)Z

    move-result v2

    goto/16 :goto_0

    .line 174
    :cond_b
    sget-object v0, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v0, :cond_d

    .line 175
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->c(Lcom/bbm/ui/c/cm;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/cm;->b(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V

    move v2, v6

    .line 182
    goto/16 :goto_0

    .line 180
    :cond_c
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    const v1, 0x7f0a0056

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;I)Z

    move-result v2

    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0}, Lcom/bbm/ui/c/cm;->c(Lcom/bbm/ui/c/cm;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    invoke-static {v0, v7}, Lcom/bbm/ui/c/cm;->c(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;)V

    move v2, v6

    .line 192
    goto/16 :goto_0

    .line 190
    :cond_e
    iget-object v0, p0, Lcom/bbm/ui/c/cn;->a:Lcom/bbm/ui/c/cm;

    const v1, 0x7f0a0058

    invoke-static {v0, v7, v1}, Lcom/bbm/ui/c/cm;->a(Lcom/bbm/ui/c/cm;Lcom/bbm/g/l;I)Z

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
