.class final Lcom/bbm/ui/c/jq;
.super Lcom/bbm/d/b/f;
.source "UpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/f",
        "<",
        "Lcom/bbm/util/fc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/iy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/iy;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bbm/ui/c/jq;->a:Lcom/bbm/ui/c/iy;

    invoke-direct {p0}, Lcom/bbm/d/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/fc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v1}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :goto_0
    return-object v0

    .line 232
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/bbm/ui/c/jq;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v0}, Lcom/bbm/ui/c/iy;->a(Ljava/util/ArrayList;)Z

    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/bbm/ui/c/jq;->a:Lcom/bbm/ui/c/iy;

    invoke-static {v1}, Lcom/bbm/ui/c/iy;->b(Lcom/bbm/ui/c/iy;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method
