.class public Lcom/glympse/android/hal/NotificationListener;
.super Ljava/lang/Object;
.source "NotificationListener.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# static fields
.field public static final INTENT_DATA:Ljava/lang/String; = "com.glympse.android.hal.push.DATA"

.field public static final INTENT_EXTRA_CODE:Ljava/lang/String; = "code"

.field public static final INTENT_EXTRA_FLAGS:Ljava/lang/String; = "flags"

.field public static final INTENT_EXTRA_NAME:Ljava/lang/String; = "name"

.field public static final INTENT_EXTRA_PARTNER:Ljava/lang/String; = "pid"

.field public static final INTENT_EXTRA_USER:Ljava/lang/String; = "uid"

.field public static final INTENT_EXTRA_VALUE:Ljava/lang/String; = "value"

.field public static final INTENT_INVITE:Ljava/lang/String; = "com.glympse.android.hal.push.INVITE"

.field public static final INTENT_REFRESH:Ljava/lang/String; = "com.glympse.android.hal.push.REFRESH"

.field public static final INTENT_VIEWER:Ljava/lang/String; = "com.glympse.android.hal.push.VIEWER"


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 42
    const v0, 0x10006

    if-ne v0, p2, :cond_0

    .line 44
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_1

    .line 46
    check-cast p4, Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glympse.android.hal.push.INVITE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/glympse/android/hal/GlympseService;->anyActiveGlympses(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glympse.android.hal.push.VIEWER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    .line 67
    check-cast p4, Lcom/glympse/android/lib/GUserMessage;

    .line 68
    invoke-interface {p4}, Lcom/glympse/android/lib/GUserMessage;->getMessage()Lcom/glympse/android/api/GDataRow;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.glympse.android.hal.push.DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v2, "uid"

    invoke-interface {p4}, Lcom/glympse/android/lib/GUserMessage;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v3

    invoke-interface {v3}, Lcom/glympse/android/api/GUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v2, "pid"

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    const-string v2, "name"

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v2, "value"

    invoke-interface {v0}, Lcom/glympse/android/api/GDataRow;->getValue()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/lib/json/JsonSerializer;->toString(Lcom/glympse/android/core/GPrimitive;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    .line 81
    check-cast p4, Ljava/lang/Long;

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.glympse.android.hal.push.REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "flags"

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/glympse/android/hal/NotificationListener;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
