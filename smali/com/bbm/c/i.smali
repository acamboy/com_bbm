.class public final Lcom/bbm/c/i;
.super Ljava/lang/Object;
.source "EventTracker.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bbm/c/c;


# direct methods
.method public constructor <init>(Lcom/bbm/c/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/bbm/c/i;->b:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 1344
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->W()Lcom/bbm/j/w;

    move-result-object v1

    .line 1345
    invoke-interface {v1}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1347
    invoke-interface {v1}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1348
    const/4 v0, 0x0

    .line 1351
    :goto_0
    return v0

    .line 1350
    :cond_0
    iget-object v1, p0, Lcom/bbm/c/i;->b:Lcom/bbm/c/c;

    iget-object v2, p0, Lcom/bbm/c/i;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/c;Landroid/content/Context;Ljava/util/List;)V

    .line 1351
    const/4 v0, 0x1

    goto :goto_0
.end method
