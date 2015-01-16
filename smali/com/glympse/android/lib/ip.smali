.class Lcom/glympse/android/lib/ip;
.super Ljava/lang/Object;
.source "TravelMode.java"

# interfaces
.implements Lcom/glympse/android/api/GTravelMode;


# instance fields
.field private ow:I

.field private sM:Lcom/glympse/android/core/GPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(ILcom/glympse/android/core/GPrimitive;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/glympse/android/lib/ip;->ow:I

    .line 29
    iput-object p2, p0, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    .line 30
    return-void
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    packed-switch p0, :pswitch_data_0

    .line 136
    const-string v0, "default"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    const-string v0, "driving"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_1
    const-string v0, "bicycling"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_2
    const-string v0, "walking"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_3
    const-string v0, "airline"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static x(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    const-string v1, "driving"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    const-string v1, "bicycling"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    const/4 v0, 0x2

    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "walking"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    const/4 v0, 0x3

    goto :goto_0

    .line 116
    :cond_4
    const-string v1, "airline"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 2

    .prologue
    .line 98
    const-string v0, "mode"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/ip;->ow:I

    .line 99
    const-string v0, "settings"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    .line 100
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "type"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/glympse/android/lib/ip;->ow:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;J)V

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "settings"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 94
    :cond_0
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/glympse/android/lib/ip;->ow:I

    return v0
.end method

.method public getSettings()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    check-cast p1, Lcom/glympse/android/lib/ip;

    .line 53
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    iget v1, p0, Lcom/glympse/android/lib/ip;->ow:I

    iget v2, p1, Lcom/glympse/android/lib/ip;->ow:I

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    if-nez v1, :cond_3

    .line 67
    iget-object v1, p1, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    if-nez v1, :cond_0

    .line 80
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p1, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    iget-object v2, p1, Lcom/glympse/android/lib/ip;->sM:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GPrimitive;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
