.class Lcom/glympse/android/rpc/bg;
.super Ljava/lang/Object;
.source "RpcProtocol.java"

# interfaces
.implements Lcom/glympse/android/rpc/GRpcProtocol;


# instance fields
.field private wm:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/rpc/GRpcMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/rpc/bg;->wm:Ljava/util/Hashtable;

    .line 23
    return-void
.end method

.method public static ds()Lcom/glympse/android/rpc/GRpcProtocol;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/glympse/android/rpc/bg;

    invoke-direct {v0}, Lcom/glympse/android/rpc/bg;-><init>()V

    .line 36
    new-instance v1, Lcom/glympse/android/rpc/as;

    invoke-direct {v1}, Lcom/glympse/android/rpc/as;-><init>()V

    invoke-interface {v0, v1}, Lcom/glympse/android/rpc/GRpcProtocol;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 37
    new-instance v1, Lcom/glympse/android/rpc/at;

    invoke-direct {v1}, Lcom/glympse/android/rpc/at;-><init>()V

    invoke-interface {v0, v1}, Lcom/glympse/android/rpc/GRpcProtocol;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/glympse/android/rpc/bg;->wm:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/rpc/GRpcMethod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/rpc/GMessageGateway;",
            "Lcom/glympse/android/rpc/GConnection;",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/glympse/android/rpc/bg;->wm:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GRpcMethod;

    .line 133
    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/glympse/android/rpc/GRpcMethod;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 141
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Ljava/lang/String;Lcom/glympse/android/core/GArray;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/rpc/GMessageGateway;",
            "Lcom/glympse/android/rpc/GConnection;",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 154
    :cond_0
    invoke-static {p3}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 155
    if-nez v2, :cond_1

    move v0, v1

    .line 157
    goto :goto_0

    .line 161
    :cond_1
    const-string v0, "method"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 168
    :cond_2
    iget-object v3, p0, Lcom/glympse/android/rpc/bg;->wm:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GRpcMethod;

    .line 169
    if-nez v0, :cond_3

    move v0, v1

    .line 171
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {v0, p1, p2, v2, p4}, Lcom/glympse/android/rpc/GRpcMethod;->handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GArray;)V

    .line 177
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public upgrade(D)Z
    .locals 9

    .prologue
    const-wide v6, 0x3ff3333333333333L    # 1.2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x1

    .line 52
    cmpl-double v1, v2, p1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/glympse/android/rpc/ar;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ar;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 57
    new-instance v1, Lcom/glympse/android/rpc/p;

    invoke-direct {v1}, Lcom/glympse/android/rpc/p;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 58
    new-instance v1, Lcom/glympse/android/rpc/l;

    invoke-direct {v1}, Lcom/glympse/android/rpc/l;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 59
    new-instance v1, Lcom/glympse/android/rpc/z;

    invoke-direct {v1}, Lcom/glympse/android/rpc/z;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 60
    new-instance v1, Lcom/glympse/android/rpc/aw;

    invoke-direct {v1}, Lcom/glympse/android/rpc/aw;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 62
    new-instance v1, Lcom/glympse/android/rpc/m;

    invoke-direct {v1}, Lcom/glympse/android/rpc/m;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 63
    new-instance v1, Lcom/glympse/android/rpc/f;

    invoke-direct {v1}, Lcom/glympse/android/rpc/f;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 64
    new-instance v1, Lcom/glympse/android/rpc/n;

    invoke-direct {v1}, Lcom/glympse/android/rpc/n;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 65
    new-instance v1, Lcom/glympse/android/rpc/g;

    invoke-direct {v1}, Lcom/glympse/android/rpc/g;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 66
    new-instance v1, Lcom/glympse/android/rpc/q;

    invoke-direct {v1}, Lcom/glympse/android/rpc/q;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 67
    new-instance v1, Lcom/glympse/android/rpc/ag;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ag;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 69
    new-instance v1, Lcom/glympse/android/rpc/t;

    invoke-direct {v1}, Lcom/glympse/android/rpc/t;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 70
    new-instance v1, Lcom/glympse/android/rpc/i;

    invoke-direct {v1}, Lcom/glympse/android/rpc/i;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 71
    new-instance v1, Lcom/glympse/android/rpc/aa;

    invoke-direct {v1}, Lcom/glympse/android/rpc/aa;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 72
    new-instance v1, Lcom/glympse/android/rpc/ay;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ay;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 73
    new-instance v1, Lcom/glympse/android/rpc/au;

    invoke-direct {v1}, Lcom/glympse/android/rpc/au;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 75
    new-instance v1, Lcom/glympse/android/rpc/w;

    invoke-direct {v1}, Lcom/glympse/android/rpc/w;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 76
    new-instance v1, Lcom/glympse/android/rpc/al;

    invoke-direct {v1}, Lcom/glympse/android/rpc/al;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 77
    new-instance v1, Lcom/glympse/android/rpc/v;

    invoke-direct {v1}, Lcom/glympse/android/rpc/v;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 78
    new-instance v1, Lcom/glympse/android/rpc/ak;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ak;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 79
    new-instance v1, Lcom/glympse/android/rpc/y;

    invoke-direct {v1}, Lcom/glympse/android/rpc/y;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 80
    new-instance v1, Lcom/glympse/android/rpc/av;

    invoke-direct {v1}, Lcom/glympse/android/rpc/av;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 82
    new-instance v1, Lcom/glympse/android/rpc/aq;

    invoke-direct {v1}, Lcom/glympse/android/rpc/aq;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 83
    new-instance v1, Lcom/glympse/android/rpc/ai;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ai;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 84
    new-instance v1, Lcom/glympse/android/rpc/k;

    invoke-direct {v1}, Lcom/glympse/android/rpc/k;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 86
    new-instance v1, Lcom/glympse/android/rpc/ap;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ap;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 87
    new-instance v1, Lcom/glympse/android/rpc/am;

    invoke-direct {v1}, Lcom/glympse/android/rpc/am;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 88
    new-instance v1, Lcom/glympse/android/rpc/an;

    invoke-direct {v1}, Lcom/glympse/android/rpc/an;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 90
    new-instance v1, Lcom/glympse/android/rpc/af;

    invoke-direct {v1}, Lcom/glympse/android/rpc/af;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 91
    new-instance v1, Lcom/glympse/android/rpc/bd;

    invoke-direct {v1}, Lcom/glympse/android/rpc/bd;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 92
    new-instance v1, Lcom/glympse/android/rpc/ab;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ab;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 93
    new-instance v1, Lcom/glympse/android/rpc/bb;

    invoke-direct {v1}, Lcom/glympse/android/rpc/bb;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 94
    new-instance v1, Lcom/glympse/android/rpc/ad;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ad;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 95
    new-instance v1, Lcom/glympse/android/rpc/bc;

    invoke-direct {v1}, Lcom/glympse/android/rpc/bc;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 96
    new-instance v1, Lcom/glympse/android/rpc/az;

    invoke-direct {v1}, Lcom/glympse/android/rpc/az;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 97
    new-instance v1, Lcom/glympse/android/rpc/ba;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ba;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 125
    :goto_0
    return v0

    .line 100
    :cond_0
    cmpl-double v1, v4, p1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p0, v2, v3}, Lcom/glympse/android/rpc/bg;->upgrade(D)Z

    .line 103
    new-instance v1, Lcom/glympse/android/rpc/j;

    invoke-direct {v1}, Lcom/glympse/android/rpc/j;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 104
    new-instance v1, Lcom/glympse/android/rpc/o;

    invoke-direct {v1}, Lcom/glympse/android/rpc/o;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 105
    new-instance v1, Lcom/glympse/android/rpc/h;

    invoke-direct {v1}, Lcom/glympse/android/rpc/h;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    goto :goto_0

    .line 108
    :cond_1
    cmpl-double v1, v6, p1

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p0, v4, v5}, Lcom/glympse/android/rpc/bg;->upgrade(D)Z

    .line 111
    new-instance v1, Lcom/glympse/android/rpc/u;

    invoke-direct {v1}, Lcom/glympse/android/rpc/u;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 112
    new-instance v1, Lcom/glympse/android/rpc/aj;

    invoke-direct {v1}, Lcom/glympse/android/rpc/aj;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 113
    new-instance v1, Lcom/glympse/android/rpc/ax;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ax;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    goto :goto_0

    .line 116
    :cond_2
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v1, v2, p1

    if-nez v1, :cond_3

    .line 118
    invoke-virtual {p0, v6, v7}, Lcom/glympse/android/rpc/bg;->upgrade(D)Z

    .line 119
    new-instance v1, Lcom/glympse/android/rpc/r;

    invoke-direct {v1}, Lcom/glympse/android/rpc/r;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 120
    new-instance v1, Lcom/glympse/android/rpc/ah;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ah;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 121
    new-instance v1, Lcom/glympse/android/rpc/x;

    invoke-direct {v1}, Lcom/glympse/android/rpc/x;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 122
    new-instance v1, Lcom/glympse/android/rpc/ao;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ao;-><init>()V

    invoke-virtual {p0, v1}, Lcom/glympse/android/rpc/bg;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
