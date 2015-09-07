.class final Lcom/bbm/d/b/w;
.super Ljava/lang/Object;
.source "TransformingList.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/d/b/u;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/u;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/d/b/w;->a:Lcom/bbm/d/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/d/b/w;->a:Lcom/bbm/d/b/u;

    iget-boolean v1, v0, Lcom/bbm/d/b/u;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/d/b/u;->h:Z

    invoke-virtual {v0}, Lcom/bbm/d/b/u;->a()V

    .line 30
    :cond_0
    return-void
.end method
