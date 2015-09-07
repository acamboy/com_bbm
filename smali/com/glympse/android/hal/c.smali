.class Lcom/glympse/android/hal/c;
.super Landroid/content/BroadcastReceiver;
.source "AccountImporter.java"


# instance fields
.field final synthetic m:Lcom/glympse/android/hal/a;


# direct methods
.method private constructor <init>(Lcom/glympse/android/hal/a;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/glympse/android/hal/c;->m:Lcom/glympse/android/hal/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/hal/a;Lcom/glympse/android/hal/a$1;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/glympse/android/hal/c;-><init>(Lcom/glympse/android/hal/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 139
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string v1, "com.glympse.android.hal.auth.RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "body"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 145
    const-string v1, "responder_key_id"

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "data"

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/glympse/android/hal/c;->m:Lcom/glympse/android/hal/a;

    invoke-static {v2}, Lcom/glympse/android/hal/a;->b(Lcom/glympse/android/hal/a;)Lcom/glympse/android/core/GHandler;

    move-result-object v2

    new-instance v3, Lcom/glympse/android/hal/b;

    iget-object v4, p0, Lcom/glympse/android/hal/c;->m:Lcom/glympse/android/hal/a;

    iget-object v5, p0, Lcom/glympse/android/hal/c;->m:Lcom/glympse/android/hal/a;

    invoke-static {v5}, Lcom/glympse/android/hal/a;->a(Lcom/glympse/android/hal/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v1, v0, v5}, Lcom/glympse/android/hal/b;-><init>(Lcom/glympse/android/hal/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 151
    :cond_0
    return-void
.end method
