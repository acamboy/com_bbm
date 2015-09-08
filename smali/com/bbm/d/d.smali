.class final Lcom/bbm/d/d;
.super Lcom/bbm/d/b/ad;
.source "BbmdsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/ad",
        "<",
        "Lcom/bbm/d/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/d/a;


# direct methods
.method constructor <init>(Lcom/bbm/d/a;)V
    .locals 0

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/bbm/d/d;->a:Lcom/bbm/d/a;

    invoke-direct {p0}, Lcom/bbm/d/b/ad;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    iget-object v0, p0, Lcom/bbm/d/d;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v0

    .line 1194
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 1215
    :goto_0
    return-object v0

    .line 1198
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1200
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1201
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/d/gr;

    .line 1202
    iget-boolean v4, v1, Lcom/bbm/d/gr;->d:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    sget-object v5, Lcom/bbm/d/gt;->b:Lcom/bbm/d/gt;

    if-eq v4, v5, :cond_1

    .line 1203
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1208
    :cond_2
    new-instance v0, Lcom/bbm/d/e;

    invoke-direct {v0, p0}, Lcom/bbm/d/e;-><init>(Lcom/bbm/d/d;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    .line 1215
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/bbm/d/d;->a:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->aa()Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    return v0
.end method
