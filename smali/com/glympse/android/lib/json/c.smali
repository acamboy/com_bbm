.class Lcom/glympse/android/lib/json/c;
.super Ljava/lang/Object;
.source "JsonSerializer.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 46
    if-nez p1, :cond_0

    .line 48
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 61
    :sswitch_0
    invoke-static {p0, p1}, Lcom/glympse/android/lib/json/c;->b(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 56
    :sswitch_1
    invoke-static {p0, p1}, Lcom/glympse/android/lib/json/c;->c(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 66
    :sswitch_2
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getDouble()D

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    const-string v0, "\"\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->jsonEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string v0, "\"\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 114
    :sswitch_6
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_5
        0x20 -> :sswitch_4
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method private static b(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 121
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v1

    .line 123
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 125
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/glympse/android/lib/json/c;->a(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V

    .line 126
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 128
    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    return-void
.end method

.method private static c(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V
    .locals 3

    .prologue
    .line 136
    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    .line 139
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->jsonEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "\":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/glympse/android/lib/json/c;->a(Ljava/lang/StringBuilder;Lcom/glympse/android/core/GPrimitive;)V

    .line 146
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    const/16 v2, 0x2c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 152
    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    return-void
.end method
