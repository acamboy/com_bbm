.class final Lcom/bbm/l/d/b/g;
.super Ljava/lang/Object;
.source "GooglePlayMethod.java"

# interfaces
.implements Lcom/bbm/l/d/b/w;


# instance fields
.field final synthetic a:Lcom/bbm/l/d/b/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/d/b/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bbm/l/d/b/c;)V
    .locals 1

    .prologue
    .line 297
    iput-object p1, p0, Lcom/bbm/l/d/b/g;->a:Lcom/bbm/l/d/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/bbm/l/d/b/g;->a:Lcom/bbm/l/d/b/c;

    iget-object v0, v0, Lcom/bbm/l/d/b/c;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/l/d/b/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/bbm/l/d/b/g;->a:Lcom/bbm/l/d/b/c;

    invoke-static {v0}, Lcom/bbm/l/d/b/c;->a(Lcom/bbm/l/d/b/c;)Z

    .line 305
    iget-object v0, p0, Lcom/bbm/l/d/b/g;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bbm/l/d/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/d/b/w;

    .line 307
    invoke-interface {v0, p1, p2, p3}, Lcom/bbm/l/d/b/w;->a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/d/b/g;->a:Lcom/bbm/l/d/b/c;

    invoke-virtual {v0}, Lcom/bbm/l/d/b/c;->h()V

    .line 312
    return-void
.end method
