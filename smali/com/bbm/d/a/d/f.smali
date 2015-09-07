.class public final Lcom/bbm/d/a/d/f;
.super Lcom/bbm/util/ff;
.source "BbmdsStreamManager.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/d/a/d/c;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a/d/c;Landroid/content/Context;Lcom/bbm/util/ct;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/bbm/d/a/d/f;->c:Lcom/bbm/d/a/d/c;

    iput-boolean p4, p0, Lcom/bbm/d/a/d/f;->a:Z

    iput-object p5, p0, Lcom/bbm/d/a/d/f;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/ff;-><init>(Landroid/content/Context;Lcom/bbm/util/ct;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/d/ff;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/bbm/util/ff;->a(Lcom/bbm/d/ff;)V

    .line 155
    iget-boolean v0, p0, Lcom/bbm/d/a/d/f;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bbm/d/a/d/f;->c:Lcom/bbm/d/a/d/c;

    iget-object v1, p0, Lcom/bbm/d/a/d/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bbm/d/ff;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;[B)V

    .line 158
    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lcom/bbm/d/ff;

    invoke-virtual {p0, p1}, Lcom/bbm/d/a/d/f;->a(Lcom/bbm/d/ff;)V

    return-void
.end method
