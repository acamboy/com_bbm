.class Lcom/glympse/android/rpc/z;
.super Ljava/lang/Object;
.source "MethodGetUserAvatar.java"

# interfaces
.implements Lcom/glympse/android/rpc/ImageLoader$GLoadListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private mM:Lcom/glympse/android/api/GUser;

.field private vj:Lcom/glympse/android/rpc/GMessageGateway;

.field private vk:Lcom/glympse/android/rpc/GConnection;


# direct methods
.method public constructor <init>(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/api/GUser;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/glympse/android/rpc/z;->vk:Lcom/glympse/android/rpc/GConnection;

    .line 106
    iput-object p1, p0, Lcom/glympse/android/rpc/z;->vj:Lcom/glympse/android/rpc/GMessageGateway;

    .line 107
    iput-object p3, p0, Lcom/glympse/android/rpc/z;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 108
    iput-object p4, p0, Lcom/glympse/android/rpc/z;->mM:Lcom/glympse/android/api/GUser;

    .line 109
    return-void
.end method

.method private send()V
    .locals 5

    .prologue
    .line 114
    new-instance v0, Lcom/glympse/android/rpc/aw;

    invoke-direct {v0}, Lcom/glympse/android/rpc/aw;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/rpc/z;->vj:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/z;->vk:Lcom/glympse/android/rpc/GConnection;

    iget-object v3, p0, Lcom/glympse/android/rpc/z;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/rpc/z;->mM:Lcom/glympse/android/api/GUser;

    invoke-static {v3, v4}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/glympse/android/rpc/aw;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 115
    return-void
.end method


# virtual methods
.method public imageLoaded(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/glympse/android/rpc/z;->send()V

    .line 124
    return-void
.end method
