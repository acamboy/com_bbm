.class final Lcom/bbm/ui/c/u;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d/b/w;


# instance fields
.field final synthetic a:Lcom/bbm/l/b/v;

.field final synthetic b:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;Lcom/bbm/l/b/v;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bbm/ui/c/u;->b:Lcom/bbm/ui/c/a;

    iput-object p2, p0, Lcom/bbm/ui/c/u;->a:Lcom/bbm/l/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/l/d/b/x;Lcom/bbm/l/d/b/y;Lcom/bbm/l/d/b/y;)V
    .locals 3

    .prologue
    .line 244
    invoke-virtual {p1}, Lcom/bbm/l/d/b/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/c/u;->a:Lcom/bbm/l/b/v;

    iput-object p3, v0, Lcom/bbm/l/b/v;->e:Lcom/bbm/l/d/b/y;

    .line 252
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/c/u;->b:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->j(Lcom/bbm/ui/c/a;)Lcom/bbm/util/dc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/dc;->b(Ljava/lang/Object;)V

    .line 253
    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppDetails Error when querying inventory. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->b(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/c/u;->a:Lcom/bbm/l/b/v;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/l/b/v;->d:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/c/u;->b:Lcom/bbm/ui/c/a;

    invoke-static {v0}, Lcom/bbm/ui/c/a;->q(Lcom/bbm/ui/c/a;)Z

    .line 250
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/t;->b:Lcom/bbm/c/t;

    iget v2, p1, Lcom/bbm/l/d/b/x;->a:I

    invoke-virtual {v0}, Lcom/bbm/c/c;->f()Lcom/bbm/c/aa;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Lcom/bbm/c/t;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/c/aa;->h:Ljava/lang/String;

    iput v2, v0, Lcom/bbm/c/aa;->g:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
