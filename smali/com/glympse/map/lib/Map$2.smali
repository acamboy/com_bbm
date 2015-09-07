.class Lcom/glympse/map/lib/Map$2;
.super Ljava/lang/Object;
.source "Map.java"

# interfaces
.implements Lcom/bbm/compat/maps/d;


# instance fields
.field final synthetic this$0:Lcom/glympse/map/lib/Map;


# direct methods
.method constructor <init>(Lcom/glympse/map/lib/Map;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/glympse/map/lib/Map$2;->this$0:Lcom/glympse/map/lib/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(DD)V
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/glympse/map/lib/Map;->flags:I

    and-int/lit8 v0, v0, -0x1

    sput v0, Lcom/glympse/map/lib/Map;->flags:I

    .line 57
    iget-object v0, p0, Lcom/glympse/map/lib/Map$2;->this$0:Lcom/glympse/map/lib/Map;

    # getter for: Lcom/glympse/map/lib/Map;->_worldView:Lcom/glympse/map/lib/WorldView;
    invoke-static {v0}, Lcom/glympse/map/lib/Map;->access$000(Lcom/glympse/map/lib/Map;)Lcom/glympse/map/lib/WorldView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/glympse/map/lib/WorldView;->stopFollowing()V

    .line 58
    return-void
.end method
