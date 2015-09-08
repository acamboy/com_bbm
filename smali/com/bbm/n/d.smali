.class final Lcom/bbm/n/d;
.super Ljava/lang/Object;
.source "MediaCallManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Lcom/bbm/d/ie;

.field final synthetic c:Lcom/bbm/n/b;


# direct methods
.method constructor <init>(Lcom/bbm/n/b;Lcom/google/b/f/a/p;Lcom/bbm/d/ie;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/bbm/n/d;->c:Lcom/bbm/n/b;

    iput-object p2, p0, Lcom/bbm/n/d;->a:Lcom/google/b/f/a/p;

    iput-object p3, p0, Lcom/bbm/n/d;->b:Lcom/bbm/d/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/bbm/n/d;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/n/d;->b:Lcom/bbm/d/ie;

    iget-object v1, p0, Lcom/bbm/n/d;->c:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->g(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/bbm/n/d;->c:Lcom/bbm/n/b;

    invoke-static {v1}, Lcom/bbm/n/b;->a(Lcom/bbm/n/b;)Lcom/bbm/j/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;Lcom/bbm/d/ie;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
