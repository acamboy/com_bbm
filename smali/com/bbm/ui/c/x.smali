.class final Lcom/bbm/ui/c/x;
.super Lcom/bbm/j/u;
.source "BlockedContactsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/v;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/v;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 210
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/ui/c/v;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 257
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 215
    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-virtual {v0}, Lcom/bbm/ui/c/v;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/BlockedContactsActivity;

    .line 219
    iget-object v4, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 220
    iget-object v1, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    iget-object v5, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-static {v5}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/ui/c/v;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bbm/ui/c/v;->c(Ljava/lang/Object;)Lcom/bbm/d/a/a;

    move-result-object v1

    .line 222
    instance-of v5, v1, Lcom/bbm/d/gu;

    if-eqz v5, :cond_3

    .line 223
    iget-object v5, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    iget-object v5, v5, Lcom/bbm/ui/c/v;->a:Lcom/bbm/d/a;

    check-cast v1, Lcom/bbm/d/gu;

    iget-object v1, v1, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bbm/d/a;->b(Ljava/lang/String;)Lcom/bbm/d/gr;

    move-result-object v1

    .line 224
    sget-object v5, Lcom/bbm/ui/c/aa;->a:[I

    iget-object v6, v1, Lcom/bbm/d/gr;->C:Lcom/bbm/util/bi;

    invoke-virtual {v6}, Lcom/bbm/util/bi;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 255
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bbm/ui/activities/BlockedContactsActivity;->o()V

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/ui/c/v;)Ljava/lang/Object;

    move v0, v2

    .line 257
    goto :goto_0

    :pswitch_0
    move v0, v3

    .line 226
    goto :goto_0

    .line 229
    :pswitch_1
    const-string v0, "No user found for Uri %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bbm/d/gr;->B:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/ui/c/v;)Ljava/lang/Object;

    move v0, v2

    .line 231
    goto :goto_0

    .line 234
    :pswitch_2
    invoke-static {v1}, Lcom/bbm/d/b/a;->a(Lcom/bbm/d/gr;)Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object v5, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    iget-object v1, v1, Lcom/bbm/d/gr;->d:Ljava/lang/String;

    invoke-static {v5, v4, v1, v3}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/ui/c/v;Lcom/bbm/ui/c/gj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_3
    instance-of v5, v1, Lcom/bbm/g/a;

    if-eqz v5, :cond_2

    .line 239
    check-cast v1, Lcom/bbm/g/a;

    .line 240
    sget-object v5, Lcom/bbm/ui/c/aa;->a:[I

    iget-object v6, v1, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    invoke-virtual {v6}, Lcom/bbm/util/bi;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 242
    goto :goto_0

    .line 245
    :pswitch_4
    const-string v0, "No group found for Uri %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v0, v4}, Lcom/bbm/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    invoke-static {v0}, Lcom/bbm/ui/c/v;->b(Lcom/bbm/ui/c/v;)Ljava/lang/Object;

    move v0, v2

    .line 247
    goto/16 :goto_0

    .line 250
    :pswitch_5
    iget-object v3, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/bbm/ui/c/x;->a:Lcom/bbm/ui/c/v;

    const v6, 0x7f0e013d

    invoke-virtual {v5, v6}, Lcom/bbm/ui/c/v;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v1, v5}, Lcom/bbm/ui/c/v;->a(Lcom/bbm/ui/c/v;Lcom/bbm/ui/c/gj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 240
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
