.class final Lcom/bbm/d/a/d/f;
.super Lcom/bbm/util/em;
.source "BbmdsStreamManager.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/d/a/d/c;


# direct methods
.method constructor <init>(Lcom/bbm/d/a/d/c;Landroid/content/Context;Lcom/bbm/util/cm;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bbm/d/a/d/f;->c:Lcom/bbm/d/a/d/c;

    iput-boolean p4, p0, Lcom/bbm/d/a/d/f;->a:Z

    iput-object p5, p0, Lcom/bbm/d/a/d/f;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/em;-><init>(Landroid/content/Context;Lcom/bbm/util/cm;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/dw;)V
    .locals 3

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/bbm/util/em;->a(Lcom/bbm/d/dw;)V

    .line 147
    iget-boolean v0, p0, Lcom/bbm/d/a/d/f;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bbm/d/a/d/f;->c:Lcom/bbm/d/a/d/c;

    iget-object v1, p0, Lcom/bbm/d/a/d/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbm/d/dw;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;[B)V

    .line 150
    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/bbm/d/dw;

    invoke-virtual {p0, p1}, Lcom/bbm/d/a/d/f;->a(Lcom/bbm/d/dw;)V

    return-void
.end method
