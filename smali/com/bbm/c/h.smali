.class public final Lcom/bbm/c/h;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/gk;

.field final synthetic b:Lcom/bbm/c/c;


# direct methods
.method public constructor <init>(Lcom/bbm/c/c;Lcom/bbm/d/gk;)V
    .locals 0

    .prologue
    .line 1157
    iput-object p1, p0, Lcom/bbm/c/h;->b:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/h;->a:Lcom/bbm/d/gk;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 1161
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/h;->a:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->w(Ljava/lang/String;)Lcom/bbm/d/ht;

    move-result-object v0

    .line 1162
    iget-object v0, v0, Lcom/bbm/d/ht;->j:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1163
    :goto_0
    return v0

    .line 1162
    :cond_0
    const/4 v0, 0x0

    .line 1163
    goto :goto_0
.end method
