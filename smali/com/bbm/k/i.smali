.class public final Lcom/bbm/k/i;
.super Ljava/lang/Object;
.source "GroupsCalendarProvider.java"

# interfaces
.implements Lcom/bbm/d/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/d/b/e",
        "<",
        "Lcom/bbm/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/k/a;


# direct methods
.method public constructor <init>(Lcom/bbm/k/a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bbm/k/i;->a:Lcom/bbm/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Collection;Lcom/bbm/k/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bbm/g/a;",
            ">;",
            "Lcom/bbm/k/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/a;

    .line 190
    sget-object v2, Lcom/bbm/k/f;->a:[I

    invoke-virtual {p2}, Lcom/bbm/k/j;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v2, p0, Lcom/bbm/k/i;->a:Lcom/bbm/k/a;

    iget-object v2, v2, Lcom/bbm/k/a;->d:Lcom/bbm/g/f;

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/g/f;->a(Ljava/lang/String;)Lcom/bbm/g/j;

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v2, p0, Lcom/bbm/k/i;->a:Lcom/bbm/k/a;

    iget-object v2, v2, Lcom/bbm/k/a;->d:Lcom/bbm/g/f;

    iget-object v0, v0, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/g/f;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 206
    :cond_0
    return-void

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bbm/g/a;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/bbm/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/k/i;->a:Lcom/bbm/k/a;

    iget-object v0, v0, Lcom/bbm/k/a;->f:Lcom/bbm/util/cl;

    invoke-static {p1, p2, v0}, Lcom/bbm/util/cj;->a(Ljava/util/Collection;Ljava/util/Collection;Lcom/bbm/util/cl;)Lcom/bbm/util/ck;

    move-result-object v0

    .line 183
    iget-object v1, v0, Lcom/bbm/util/ck;->a:Ljava/util/Collection;

    sget-object v2, Lcom/bbm/k/j;->a:Lcom/bbm/k/j;

    invoke-direct {p0, v1, v2}, Lcom/bbm/k/i;->a(Ljava/util/Collection;Lcom/bbm/k/j;)V

    .line 184
    iget-object v1, v0, Lcom/bbm/util/ck;->b:Ljava/util/Collection;

    sget-object v2, Lcom/bbm/k/j;->b:Lcom/bbm/k/j;

    invoke-direct {p0, v1, v2}, Lcom/bbm/k/i;->a(Ljava/util/Collection;Lcom/bbm/k/j;)V

    .line 185
    iget-object v0, v0, Lcom/bbm/util/ck;->c:Ljava/util/Collection;

    sget-object v1, Lcom/bbm/k/j;->c:Lcom/bbm/k/j;

    invoke-direct {p0, v0, v1}, Lcom/bbm/k/i;->a(Ljava/util/Collection;Lcom/bbm/k/j;)V

    .line 186
    return-void
.end method
