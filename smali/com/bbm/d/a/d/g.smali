.class final Lcom/bbm/d/a/d/g;
.super Lcom/bbm/util/es;
.source "BbmdsStreamManager.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/d/a/d/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/a/d/c;Landroid/content/Context;Lcom/bbm/util/dc;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/bbm/d/a/d/g;->c:Lcom/bbm/d/a/d/c;

    iput-boolean p4, p0, Lcom/bbm/d/a/d/g;->a:Z

    iput-object p5, p0, Lcom/bbm/d/a/d/g;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/es;-><init>(Landroid/content/Context;Lcom/bbm/util/dc;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/gh;)V
    .locals 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/bbm/util/es;->a(Lcom/bbm/d/gh;)V

    .line 183
    iget-boolean v0, p0, Lcom/bbm/d/a/d/g;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bbm/d/a/d/g;->c:Lcom/bbm/d/a/d/c;

    iget-object v1, p0, Lcom/bbm/d/a/d/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbm/d/gh;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;[B)V

    .line 186
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/bbm/d/gh;

    invoke-virtual {p0, p1}, Lcom/bbm/d/a/d/g;->a(Lcom/bbm/d/gh;)V

    return-void
.end method
