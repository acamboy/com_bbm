.class final Lcom/bbm/util/ap;
.super Ljava/lang/Object;
.source "ChannelUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/bbm/util/ap;->a:Ljava/lang/String;

    iput p2, p0, Lcom/bbm/util/ap;->b:I

    iput-object p3, p0, Lcom/bbm/util/ap;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1211
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/util/ap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v0

    .line 1212
    iget-object v1, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v4, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v1, v4, :cond_0

    move v0, v2

    .line 1220
    :goto_0
    return v0

    .line 1215
    :cond_0
    iget v1, p0, Lcom/bbm/util/ap;->b:I

    sget-object v4, Lcom/bbm/util/aq;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    move-object v1, v0

    .line 1216
    :goto_1
    iget-object v0, p0, Lcom/bbm/util/ap;->c:Landroid/app/Activity;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1217
    iget-object v4, p0, Lcom/bbm/util/ap;->c:Landroid/app/Activity;

    const v5, 0x7f0e0205

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    .line 1218
    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1219
    iget-object v0, p0, Lcom/bbm/util/ap;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/util/ap;->c:Landroid/app/Activity;

    const v5, 0x7f0e0206

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    move v0, v3

    .line 1220
    goto :goto_0

    .line 1215
    :pswitch_0
    iget-object v0, v0, Lcom/bbm/d/ff;->I:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :pswitch_1
    iget-object v0, v0, Lcom/bbm/d/ff;->H:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :pswitch_2
    iget-object v0, v0, Lcom/bbm/d/ff;->P:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :pswitch_3
    iget-object v0, v0, Lcom/bbm/d/ff;->f:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
