.class final Lcom/bbm/util/g;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/bbm/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 648
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bbm/util/f;

    .line 649
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 663
    :goto_0
    return-void

    .line 653
    :pswitch_0
    :try_start_0
    iget-object v1, v0, Lcom/bbm/util/f;->a:Lcom/bbm/util/a;

    iget-object v0, v0, Lcom/bbm/util/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/bbm/util/a;->c(Lcom/bbm/util/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error finishing task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 660
    :pswitch_1
    iget-object v1, v0, Lcom/bbm/util/f;->a:Lcom/bbm/util/a;

    iget-object v0, v0, Lcom/bbm/util/f;->b:[Ljava/lang/Object;

    invoke-static {}, Lcom/bbm/util/a;->a()V

    goto :goto_0

    .line 649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
