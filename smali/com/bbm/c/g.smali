.class final Lcom/bbm/c/g;
.super Ljava/lang/Object;
.source "EventTracker.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/c/c;


# direct methods
.method constructor <init>(Lcom/bbm/c/c;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bbm/c/g;->a:Lcom/bbm/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/f/ab;)V
    .locals 2

    .prologue
    .line 281
    const-string v0, "messageRecallResult"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v1, "recallStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gm;->a(Ljava/lang/String;)Lcom/bbm/d/gm;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/bbm/c/e;->a:[I

    invoke-virtual {v0}, Lcom/bbm/d/gm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 287
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/c/g;->a:Lcom/bbm/c/c;

    invoke-static {v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 291
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/bbm/c/g;->a:Lcom/bbm/c/c;

    invoke-static {v0}, Lcom/bbm/c/c;->b(Lcom/bbm/c/c;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method
