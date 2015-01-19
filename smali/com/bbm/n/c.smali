.class final Lcom/bbm/n/c;
.super Lcom/bbm/j/k;
.source "MediaCallManager.java"


# instance fields
.field final synthetic a:Lcom/bbm/n/b;


# direct methods
.method constructor <init>(Lcom/bbm/n/b;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bbm/n/c;->a:Lcom/bbm/n/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 140
    iget-object v0, p0, Lcom/bbm/n/c;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->d(Lcom/bbm/n/b;)Lcom/bbm/util/cz;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/cz;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bbm/n/c;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/bbm/n/c;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->e(Lcom/bbm/n/b;)I

    move-result v0

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/n/c;->a:Lcom/bbm/n/b;

    invoke-static {v0}, Lcom/bbm/n/b;->f(Lcom/bbm/n/b;)Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rim/bbm/BbmMediaCallService;

    iget-object v2, p0, Lcom/bbm/n/c;->a:Lcom/bbm/n/b;

    invoke-static {v2}, Lcom/bbm/n/b;->e(Lcom/bbm/n/b;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/rim/bbm/BbmMediaCallService;->endCall(II)I

    .line 159
    :cond_0
    return-void

    .line 148
    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    .line 149
    goto :goto_0

    .line 151
    :pswitch_1
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
