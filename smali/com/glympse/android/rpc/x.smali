.class Lcom/glympse/android/rpc/x;
.super Ljava/lang/Object;
.source "MethodGetUserSnapshot.java"

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
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/glympse/android/rpc/x;->ux:Lcom/glympse/android/rpc/GConnection;

    .line 129
    iput-object p1, p0, Lcom/glympse/android/rpc/x;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    .line 130
    iput-object p3, p0, Lcom/glympse/android/rpc/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 131
    iput-object p4, p0, Lcom/glympse/android/rpc/x;->mg:Lcom/glympse/android/api/GUser;

    .line 132
    return-void
.end method

.method private a(Lcom/glympse/android/api/GImage;)V
    .locals 5

    .prologue
    .line 137
    new-instance v0, Lcom/glympse/android/rpc/ar;

    invoke-direct {v0}, Lcom/glympse/android/rpc/ar;-><init>()V

    iget-object v1, p0, Lcom/glympse/android/rpc/x;->uw:Lcom/glympse/android/rpc/GMessageGateway;

    iget-object v2, p0, Lcom/glympse/android/rpc/x;->ux:Lcom/glympse/android/rpc/GConnection;

    iget-object v3, p0, Lcom/glympse/android/rpc/x;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v4, p0, Lcom/glympse/android/rpc/x;->mg:Lcom/glympse/android/api/GUser;

    invoke-static {v3, v4, p1}, Lcom/glympse/android/rpc/RpcMessages;->packParameters(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/glympse/android/core/GArray;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/glympse/android/rpc/ar;->call(Lcom/glympse/android/rpc/GMessageGateway;Lcom/glympse/android/rpc/GConnection;Lcom/glympse/android/core/GArray;)V

    .line 138
    return-void
.end method


# virtual methods
.method public imageLoaded(Lcom/glympse/android/api/GImage;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lcom/glympse/android/rpc/x;->a(Lcom/glympse/android/api/GImage;)V

    .line 147
    return-void
.end method
