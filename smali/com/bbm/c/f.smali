.class public final Lcom/bbm/c/f;
.super Lcom/bbm/j/u;
.source "EventTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/d/fi;

.field final synthetic b:Lcom/bbm/c/c;


# direct methods
.method public constructor <init>(Lcom/bbm/c/c;Lcom/bbm/d/fi;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/bbm/c/f;->b:Lcom/bbm/c/c;

    iput-object p2, p0, Lcom/bbm/c/f;->a:Lcom/bbm/d/fi;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 2

    .prologue
    .line 807
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/c/f;->a:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->s(Ljava/lang/String;)Lcom/bbm/d/gh;

    move-result-object v0

    .line 808
    iget-object v0, v0, Lcom/bbm/d/gh;->j:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 809
    :goto_0
    return v0

    .line 808
    :cond_0
    const/4 v0, 0x0

    .line 809
    goto :goto_0
.end method
