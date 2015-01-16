.class Lcom/glympse/android/lib/gk;
.super Ljava/lang/Object;
.source "PersonBase.java"

# interfaces
.implements Lcom/glympse/android/lib/gl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/glympse/android/lib/gj$1;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/glympse/android/lib/gk;-><init>()V

    return-void
.end method

.method private static q(I)I
    .locals 1

    .prologue
    .line 200
    packed-switch p0, :pswitch_data_0

    .line 207
    :pswitch_0
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 202
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 205
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 200
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GContact;Lcom/glympse/android/lib/GContact;)I
    .locals 3

    .prologue
    .line 186
    invoke-interface {p1}, Lcom/glympse/android/lib/GContact;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/glympse/android/lib/gk;->q(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-interface {p1}, Lcom/glympse/android/lib/GContact;->getSortRank()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p2}, Lcom/glympse/android/lib/GContact;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/glympse/android/lib/gk;->q(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-interface {p2}, Lcom/glympse/android/lib/GContact;->getSortRank()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 190
    if-nez v0, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/glympse/android/lib/GContact;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/glympse/android/lib/GContact;->getNormalizedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 195
    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 181
    check-cast p1, Lcom/glympse/android/lib/GContact;

    check-cast p2, Lcom/glympse/android/lib/GContact;

    invoke-virtual {p0, p1, p2}, Lcom/glympse/android/lib/gk;->a(Lcom/glympse/android/lib/GContact;Lcom/glympse/android/lib/GContact;)I

    move-result v0

    return v0
.end method
