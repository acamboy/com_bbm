.class final Lcom/bbm/ui/c/h;
.super Lcom/bbm/j/u;
.source "BlockedContactsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/f;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/f;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 211
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-static {v0}, Lcom/bbm/ui/c/f;->a(Lcom/bbm/ui/c/f;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 259
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-virtual {v0}, Lcom/bbm/ui/c/f;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 216
    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-virtual {v0}, Lcom/bbm/ui/c/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    .line 220
    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v4

    .line 221
    iget-object v1, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    iget-object v5, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-static {v5}, Lcom/bbm/ui/c/f;->a(Lcom/bbm/ui/c/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/ui/c/f;->c(Ljava/lang/Object;)Lcom/bbm/d/a/a;

    move-result-object v1

    .line 223
    instance-of v5, v1, Lcom/bbm/d/ev;

    if-eqz v5, :cond_3

    .line 224
    iget-object v5, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    iget-object v5, v5, Lcom/bbm/ui/c/f;->a:Lcom/bbm/d/a;

    check-cast v1, Lcom/bbm/d/ev;

    iget-object v1, v1, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/eu;

    move-result-object v1

    .line 225
    sget-object v5, Lcom/bbm/ui/c/k;->a:[I

    iget-object v6, v1, Lcom/bbm/d/eu;->y:Lcom/bbm/util/bc;

    invoke-virtual {v6}, Lcom/bbm/util/bc;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 257
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->w()V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-static {v0}, Lcom/bbm/ui/c/f;->b(Lcom/bbm/ui/c/f;)Ljava/lang/Object;

    move v0, v2

    .line 259
    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 227
    goto :goto_0

    .line 230
    :pswitch_1
    const-string v0, "No user found for Uri %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-static {v0}, Lcom/bbm/ui/c/f;->b(Lcom/bbm/ui/c/f;)Ljava/lang/Object;

    move v0, v2

    .line 232
    goto :goto_0

    .line 235
    :pswitch_2
    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/eu;)Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v5, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    iget-object v1, v1, Lcom/bbm/d/eu;->d:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3}, Lcom/bbm/ui/c/f;->a(Lcom/bbm/ui/c/f;Lcom/bbm/ui/c/fq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :cond_3
    instance-of v5, v1, Lcom/bbm/g/a;

    if-eqz v5, :cond_2

    .line 241
    check-cast v1, Lcom/bbm/g/a;

    .line 242
    sget-object v5, Lcom/bbm/ui/c/k;->a:[I

    iget-object v6, v1, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    invoke-virtual {v6}, Lcom/bbm/util/bc;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 244
    goto :goto_0

    .line 247
    :pswitch_4
    const-string v0, "No group found for Uri %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bbm/g/a;->u:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bbm/w;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    invoke-static {v0}, Lcom/bbm/ui/c/f;->b(Lcom/bbm/ui/c/f;)Ljava/lang/Object;

    move v0, v2

    .line 249
    goto/16 :goto_0

    .line 252
    :pswitch_5
    iget-object v3, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    iget-object v1, v1, Lcom/bbm/g/a;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/h;->a:Lcom/bbm/ui/c/f;

    const v6, 0x7f0e012d

    invoke-virtual {v5, v6}, Lcom/bbm/ui/c/f;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/bbm/ui/c/f;->a(Lcom/bbm/ui/c/f;Lcom/bbm/ui/c/fq;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 242
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
