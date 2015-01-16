.class Lcom/glympse/android/rpc/v;
.super Ljava/lang/Object;
.source "MethodGetUserAvatar.java"

# interfaces
.implements Lcom/glympse/android/rpc/ImageLoader$GLoadListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private mg:Lcom/glympse/android/api/GUser;

.field private uw:Lcom/glympse/android/rpc/GMessageGateway;

.field private ux:Lcom/glympse/android/rpc/GConnection;


# direct methods
.method public constructor <init>(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GUser;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/glympse/android/rpc/v;->ux:Lcom/glympse/android/rpc/GConnection;

    .line 89
    iput-object p1, p0, Lcom/glympse/android/rpc/v;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    .line 90
    iput-object p3, p0, Lcom/glympse/android/rpc/v;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 91
    iput-object p4, p0, Lcom/glympse/android/rpc/v;->mg:Lcom/glympse/android/api/GUser;

    .line 92
    return-void
.end method

.method private send()V
    .locals 5

    .prologue
    .line 97
    new-instance v0, Lcom/glympse/android/rpc/aq;

    invoke-direct {v0}, Lcom/glympse/android/rpc/aq;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/rpc/v;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/v;->ux:Lcom/glympse/android/rpc/GConnection;

    iget-object v3, p0, Lcom/glympse/android/rpc/v;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/rpc/v;->mg:Lcom/glympse/android/api/GUser;

    invoke-static {v3, v4}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/glympse/android/rpc/aq;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 98
    return-void
.end method


# virtual methods
.method public imageLoaded(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/glympse/android/rpc/v;->send()V

    .line 107
    return-void
.end method
