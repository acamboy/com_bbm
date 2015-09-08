.class public final Lcom/bbm/d/b/k;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/b/f/a/u;


# direct methods
.method public constructor <init>(Lcom/google/b/f/a/p;Ljava/lang/String;Lcom/google/b/f/a/u;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/bbm/d/b/k;->a:Lcom/google/b/f/a/p;

    iput-object p2, p0, Lcom/bbm/d/b/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bbm/d/b/k;->c:Lcom/google/b/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/b/k;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1141
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bbmpim://conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/d/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1148
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/k;->b:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/ei;

    invoke-direct {v3, v0, v2}, Lcom/bbm/d/ei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1149
    iget-object v1, p0, Lcom/bbm/d/b/k;->c:Lcom/google/b/f/a/u;

    invoke-virtual {v1, v0}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    :goto_0
    return-void

    .line 1150
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
