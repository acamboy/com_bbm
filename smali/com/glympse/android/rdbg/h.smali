.class Lcom/glympse/android/rdbg/h;
.super Ljava/lang/Object;
.source "RDbgPageDomain.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v3, 0x0

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "    "

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v3

    move v2, v3

    move v1, v3

    .line 40
    :goto_0
    if-ge v4, v8, :cond_6

    .line 42
    aget-char v9, v0, v4

    .line 44
    sparse-switch v9, :sswitch_data_0

    .line 122
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    if-nez v2, :cond_0

    .line 52
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    .line 53
    :goto_2
    add-int/lit8 v9, v1, 0x1

    if-ge v5, v9, :cond_1

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :sswitch_1
    if-nez v2, :cond_2

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    .line 68
    :goto_3
    if-ge v5, v1, :cond_2

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 78
    :sswitch_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    if-nez v2, :cond_0

    .line 81
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    .line 82
    :goto_4
    if-ge v5, v1, :cond_0

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 91
    :sswitch_3
    if-nez v2, :cond_3

    .line 93
    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 105
    :sswitch_4
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 113
    :sswitch_5
    if-lez v4, :cond_4

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const/16 v10, 0x5c

    if-eq v5, v10, :cond_4

    .line 115
    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 117
    :cond_4
    :goto_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v2, v3

    .line 115
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2c -> :sswitch_2
        0x3a -> :sswitch_3
        0x5b -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 137
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 139
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 140
    const-string v3, "id"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 141
    const-string v0, "error"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->putNull(Ljava/lang/String;)V

    .line 143
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lcom/glympse/android/rdbg/j;->k(Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 147
    const-string v3, "frameTree"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 149
    const-string v1, "result"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 151
    return-object v2
.end method

.method public static c(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/lib/GGlympsePrivate;)Lcom/glympse/android/core/GPrimitive;
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 156
    const-string v0, "id"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 158
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 159
    const-string v3, "id"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 160
    const-string v0, "error"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->putNull(Ljava/lang/String;)V

    .line 162
    invoke-static {v4}, Lcom/glympse/android/core/CoreFactory;->createPrimitive(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 164
    const-string v0, "params"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 165
    const-string v3, "url"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "This isn\'t actually a file. It\'s a weird placeholder for the root frame."

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_0
    :goto_0
    const-string v3, "content"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "base64Encoded"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Z)V

    .line 188
    const-string v0, "result"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 190
    return-object v2

    .line 173
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/glympse/android/hal/HalFactory;->openDirectory(Landroid/content/Context;Ljava/lang/String;Z)Lcom/glympse/android/hal/GDirectory;

    move-result-object v0

    .line 175
    invoke-interface {v0, v3}, Lcom/glympse/android/hal/GDirectory;->readText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-nez v0, :cond_2

    .line 178
    const-string v0, "This file no longer exists."

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    :cond_3
    invoke-static {v0}, Lcom/glympse/android/rdbg/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
