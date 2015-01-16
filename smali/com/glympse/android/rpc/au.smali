.class Lcom/glympse/android/rpc/au;
.super Ljava/lang/Object;
.source "RpcProtocol.java"

# interfaces
.implements Lcom/glympse/android/rpc/GRpcProtocol;


# instance fields
.field private uE:Ljava/util/Hashtable;
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

    iput-object v0, p0, Lcom/glympse/android/rpc/au;->uE:Ljava/util/Hashtable;

    .line 23
    return-void
.end method

.method public static di()Lcom/glympse/android/rpc/GRpcProtocol;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/glympse/android/rpc/au;

    invoke-direct {v0}, Lcom/glympse/android/rpc/au;-><init>()V

    .line 36
    new-instance v1, Lcom/glympse/android/rpc/ai;

    invoke-direct {v1}, Lcom/glympse/android/rpc/ai;-><init>()V

    invoke-interface {v0, v1}, Lcom/glympse/android/rpc/GRpcProtocol;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 37
    new-instance v1, Lcom/glympse/android/rpc/aj;

    invoke-direct {v1}, Lcom/glympse/android/rpc/aj;-><init>()V

    invoke-interface {v0, v1}, Lcom/glympse/android/rpc/GRpcProtocol;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/glympse/android/rpc/au;->uE:Ljava/util/Hashtable;

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
    .line 107
    iget-object v0, p0, Lcom/glympse/android/rpc/au;->uE:Ljava/util/Hashtable;

    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GRpcMethod;

    .line 108
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-interface {v0, p1, p2, p4}, Lcom/glympse/android/rpc/GRpcMethod;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 116
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

    .line 123
    invoke-static {p3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-static {p3}, Lcom/glympse/android/lib/json/JsonSerializer;->toPrimitive(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 130
    if-nez v2, :cond_1

    move v0, v1

    .line 132
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "method"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/glympse/android/rpc/au;->uE:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/rpc/GRpcMethod;

    .line 144
    if-nez v0, :cond_3

    move v0, v1

    .line 146
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v0, p1, p2, v2, p4}, Lcom/glympse/android/rpc/GRpcMethod;->handle(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GArray;)V

    .line 152
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public upgrade(D)Z
    .locals 2

    .prologue
    .line 52
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/glympse/android/rpc/ah;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ah;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 57
    new-instance v0, Lcom/glympse/android/rpc/m;

    invoke-direct {v0}, Lcom/glympse/android/rpc/m;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 58
    new-instance v0, Lcom/glympse/android/rpc/j;

    invoke-direct {v0}, Lcom/glympse/android/rpc/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 59
    new-instance v0, Lcom/glympse/android/rpc/s;

    invoke-direct {v0}, Lcom/glympse/android/rpc/s;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 60
    new-instance v0, Lcom/glympse/android/rpc/am;

    invoke-direct {v0}, Lcom/glympse/android/rpc/am;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 62
    new-instance v0, Lcom/glympse/android/rpc/k;

    invoke-direct {v0}, Lcom/glympse/android/rpc/k;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 63
    new-instance v0, Lcom/glympse/android/rpc/f;

    invoke-direct {v0}, Lcom/glympse/android/rpc/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 64
    new-instance v0, Lcom/glympse/android/rpc/l;

    invoke-direct {v0}, Lcom/glympse/android/rpc/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 65
    new-instance v0, Lcom/glympse/android/rpc/g;

    invoke-direct {v0}, Lcom/glympse/android/rpc/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 66
    new-instance v0, Lcom/glympse/android/rpc/n;

    invoke-direct {v0}, Lcom/glympse/android/rpc/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 67
    new-instance v0, Lcom/glympse/android/rpc/z;

    invoke-direct {v0}, Lcom/glympse/android/rpc/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 69
    new-instance v0, Lcom/glympse/android/rpc/o;

    invoke-direct {v0}, Lcom/glympse/android/rpc/o;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 70
    new-instance v0, Lcom/glympse/android/rpc/h;

    invoke-direct {v0}, Lcom/glympse/android/rpc/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 71
    new-instance v0, Lcom/glympse/android/rpc/t;

    invoke-direct {v0}, Lcom/glympse/android/rpc/t;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 72
    new-instance v0, Lcom/glympse/android/rpc/an;

    invoke-direct {v0}, Lcom/glympse/android/rpc/an;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 73
    new-instance v0, Lcom/glympse/android/rpc/ak;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ak;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 75
    new-instance v0, Lcom/glympse/android/rpc/q;

    invoke-direct {v0}, Lcom/glympse/android/rpc/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 76
    new-instance v0, Lcom/glympse/android/rpc/ac;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ac;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 77
    new-instance v0, Lcom/glympse/android/rpc/p;

    invoke-direct {v0}, Lcom/glympse/android/rpc/p;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 78
    new-instance v0, Lcom/glympse/android/rpc/ab;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ab;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 79
    new-instance v0, Lcom/glympse/android/rpc/r;

    invoke-direct {v0}, Lcom/glympse/android/rpc/r;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 80
    new-instance v0, Lcom/glympse/android/rpc/al;

    invoke-direct {v0}, Lcom/glympse/android/rpc/al;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 82
    new-instance v0, Lcom/glympse/android/rpc/ag;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ag;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 83
    new-instance v0, Lcom/glympse/android/rpc/aa;

    invoke-direct {v0}, Lcom/glympse/android/rpc/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 84
    new-instance v0, Lcom/glympse/android/rpc/i;

    invoke-direct {v0}, Lcom/glympse/android/rpc/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 86
    new-instance v0, Lcom/glympse/android/rpc/af;

    invoke-direct {v0}, Lcom/glympse/android/rpc/af;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 87
    new-instance v0, Lcom/glympse/android/rpc/ad;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ad;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 88
    new-instance v0, Lcom/glympse/android/rpc/ae;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ae;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 90
    new-instance v0, Lcom/glympse/android/rpc/y;

    invoke-direct {v0}, Lcom/glympse/android/rpc/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 91
    new-instance v0, Lcom/glympse/android/rpc/as;

    invoke-direct {v0}, Lcom/glympse/android/rpc/as;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 92
    new-instance v0, Lcom/glympse/android/rpc/u;

    invoke-direct {v0}, Lcom/glympse/android/rpc/u;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 93
    new-instance v0, Lcom/glympse/android/rpc/aq;

    invoke-direct {v0}, Lcom/glympse/android/rpc/aq;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 94
    new-instance v0, Lcom/glympse/android/rpc/w;

    invoke-direct {v0}, Lcom/glympse/android/rpc/w;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 95
    new-instance v0, Lcom/glympse/android/rpc/ar;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ar;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 96
    new-instance v0, Lcom/glympse/android/rpc/ao;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ao;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 97
    new-instance v0, Lcom/glympse/android/rpc/ap;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/glympse/android/rpc/au;->addMethod(Lcom/glympse/android/rpc/GRpcMethod;)V

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
