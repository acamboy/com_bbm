.class Lcom/glympse/android/hal/x;
.super Ljava/lang/Object;
.source "GCMReceiver.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    .line 160
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 164
    const v0, 0x10006

    if-ne v0, p2, :cond_0

    .line 166
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 168
    check-cast p4, Ljava/lang/String;

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glympse.android.hal.push.INVITE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/glympse/android/hal/GlympseService;->anyActiveGlympses(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glympse.android.hal.push.VIEWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    iget-object v1, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 187
    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 189
    check-cast p4, Lcom/glympse/android/lib/GUserMessage;

    .line 190
    invoke-interface {p4}, Lcom/glympse/android/lib/GUserMessage;->getMessage()Lcom/glympse/android/api/GDataRow;

    move-result-object v0

    .line 193
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.glympse.android.hal.push.DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v2, "uid"

    invoke-interface {p4}, Lcom/glympse/android/lib/GUserMessage;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v2, "pid"

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    const-string v2, "name"

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v2, "value"

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getValue()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v0, p0, Lcom/glympse/android/hal/x;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
