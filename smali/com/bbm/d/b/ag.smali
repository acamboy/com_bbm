.class final Lcom/bbm/d/b/ag;
.super Ljava/lang/Object;
.source "TransformingList.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field final synthetic a:Lcom/bbm/d/b/ae;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/ae;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bbm/d/b/ag;->a:Lcom/bbm/d/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/d/b/ag;->a:Lcom/bbm/d/b/ae;

    iget-boolean v1, v0, Lcom/bbm/d/b/ae;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bbm/d/b/ae;->h:Z

    invoke-virtual {v0}, Lcom/bbm/d/b/ae;->a()V

    .line 30
    :cond_0
    return-void
.end method
