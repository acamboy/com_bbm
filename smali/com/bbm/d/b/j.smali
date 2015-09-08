.class final Lcom/bbm/d/b/j;
.super Ljava/lang/Object;
.source "BbmdsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lcom/google/b/f/a/u;


# direct methods
.method constructor <init>(Lcom/google/b/f/a/p;Ljava/lang/String;JZLcom/google/b/f/a/u;)V
    .locals 1

    .prologue
    .line 1097
    iput-object p1, p0, Lcom/bbm/d/b/j;->a:Lcom/google/b/f/a/p;

    iput-object p2, p0, Lcom/bbm/d/b/j;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bbm/d/b/j;->c:J

    iput-boolean p5, p0, Lcom/bbm/d/b/j;->d:Z

    iput-object p6, p0, Lcom/bbm/d/b/j;->e:Lcom/google/b/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/bbm/d/b/j;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/c/c;->c()V

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bbmpim://conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbm/d/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    :cond_0
    invoke-static {}, Lcom/bbm/d/b/w;->a()Lcom/bbm/d/b/w;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/d/b/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/d/b/w;->a(Ljava/lang/String;)Lcom/bbm/d/b/w;

    move-result-object v1

    .line 1112
    iget-wide v2, p0, Lcom/bbm/d/b/j;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1113
    iget-wide v2, p0, Lcom/bbm/d/b/j;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/bbm/d/b/w;->a(J)Lcom/bbm/d/b/w;

    .line 1115
    :cond_1
    iget-boolean v2, p0, Lcom/bbm/d/b/j;->d:Z

    invoke-virtual {v1, v2}, Lcom/bbm/d/b/w;->a(Z)Lcom/bbm/d/b/w;

    .line 1116
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bbm/d/ej;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 1117
    iget-object v1, p0, Lcom/bbm/d/b/j;->e:Lcom/google/b/f/a/u;

    invoke-virtual {v1, v0}, Lcom/google/b/f/a/u;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_0
    return-void

    .line 1118
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
