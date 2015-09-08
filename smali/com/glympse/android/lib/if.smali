.class Lcom/glympse/android/lib/if;
.super Ljava/lang/Object;
.source "ServerPost.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ma:Lcom/glympse/android/lib/GServerPost;

.field private sZ:Lcom/glympse/android/lib/GApiEndpoint;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/GServerPost;Lcom/glympse/android/lib/GApiEndpoint;)V
    .locals 0

    .prologue
    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    iput-object p1, p0, Lcom/glympse/android/lib/if;->ma:Lcom/glympse/android/lib/GServerPost;

    .line 1293
    iput-object p2, p0, Lcom/glympse/android/lib/if;->sZ:Lcom/glympse/android/lib/GApiEndpoint;

    .line 1294
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/glympse/android/lib/if;->ma:Lcom/glympse/android/lib/GServerPost;

    iget-object v1, p0, Lcom/glympse/android/lib/if;->sZ:Lcom/glympse/android/lib/GApiEndpoint;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GServerPost;->removeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;)Z

    .line 1299
    return-void
.end method
