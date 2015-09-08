.class final Lcom/bbm/d/hg;
.super Ljava/lang/Object;
.source "PrivateChatManager.java"

# interfaces
.implements Lcom/bbm/d/a/a/b;


# instance fields
.field final synthetic a:Lcom/bbm/d/hc;


# direct methods
.method private constructor <init>(Lcom/bbm/d/hc;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/d/hg;->a:Lcom/bbm/d/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bbm/d/hc;B)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/bbm/d/hg;-><init>(Lcom/bbm/d/hc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 149
    iget-object v1, p0, Lcom/bbm/d/hg;->a:Lcom/bbm/d/hc;

    iget-object v0, v1, Lcom/bbm/d/hc;->a:Lcom/bbm/d/a/a/f;

    invoke-virtual {v0}, Lcom/bbm/d/a/a/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    invoke-virtual {v1, v0}, Lcom/bbm/d/hc;->a(Lcom/bbm/d/fv;)V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 129
    move v1, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/bbm/d/hg;->a:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/hc;->a:Lcom/bbm/d/a/a/f;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/a/f;->a(I)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 131
    iget-object v2, p0, Lcom/bbm/d/hg;->a:Lcom/bbm/d/hc;

    invoke-virtual {v2, v0}, Lcom/bbm/d/hc;->a(Lcom/bbm/d/fv;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 141
    move v1, p1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    if-ge v1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bbm/d/hg;->a:Lcom/bbm/d/hc;

    iget-object v0, v0, Lcom/bbm/d/hc;->a:Lcom/bbm/d/a/a/f;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a/a/f;->a(I)Lcom/bbm/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/fv;

    .line 143
    iget-object v2, p0, Lcom/bbm/d/hg;->a:Lcom/bbm/d/hc;

    invoke-virtual {v2, v0}, Lcom/bbm/d/hc;->a(Lcom/bbm/d/fv;)V

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method
