.class public final Lcom/bbm/ui/activities/dk;
.super Ljava/lang/Object;
.source "ChatBubbleResource.java"


# instance fields
.field private a:Lcom/bbm/ui/activities/dl;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/ui/activities/dl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/bbm/ui/activities/dl;->a:Lcom/bbm/ui/activities/dl;

    iput-object v0, p0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/activities/dl;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/activities/dk;->b:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/ui/activities/dl;
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/bbm/ui/activities/dk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/dk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/dl;

    .line 262
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/activities/dl;

    .line 259
    invoke-virtual {v0}, Lcom/bbm/ui/activities/dl;->a()Lcom/bbm/ui/activities/dl;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/activities/dk;->a:Lcom/bbm/ui/activities/dl;

    .line 260
    iget-object v1, p0, Lcom/bbm/ui/activities/dk;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
