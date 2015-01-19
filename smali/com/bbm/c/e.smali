.class final Lcom/bbm/c/e;
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
    .line 187
    iput-object p1, p0, Lcom/bbm/c/e;->a:Lcom/bbm/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "messageRecallResult"

    iget-object v1, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    const-string v1, "recallStatus"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fk;->a(Ljava/lang/String;)Lcom/bbm/d/fk;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/bbm/c/k;->a:[I

    invoke-virtual {v0}, Lcom/bbm/d/fk;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/bbm/c/e;->a:Lcom/bbm/c/c;

    invoke-static {v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 200
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/bbm/c/e;->a:Lcom/bbm/c/c;

    invoke-static {v0}, Lcom/bbm/c/c;->b(Lcom/bbm/c/c;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
