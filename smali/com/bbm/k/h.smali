.class public final Lcom/bbm/k/h;
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
        "Lcom/bbm/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/k/a;


# direct methods
.method public constructor <init>(Lcom/bbm/k/a;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/bbm/k/h;->a:Lcom/bbm/k/a;

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
            "Lcom/bbm/k/g;",
            ">;",
            "Lcom/bbm/k/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/k/g;

    .line 139
    sget-object v2, Lcom/bbm/k/f;->a:[I

    invoke-virtual {p2}, Lcom/bbm/k/j;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iget-object v2, p0, Lcom/bbm/k/h;->a:Lcom/bbm/k/a;

    iget-object v2, v2, Lcom/bbm/k/a;->d:Lcom/bbm/g/c;

    invoke-virtual {v2, v0}, Lcom/bbm/g/c;->a(Lcom/bbm/k/g;)Z

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object v2, p0, Lcom/bbm/k/h;->a:Lcom/bbm/k/a;

    iget-object v2, v2, Lcom/bbm/k/a;->d:Lcom/bbm/g/c;

    invoke-virtual {v2, v0}, Lcom/bbm/g/c;->b(Lcom/bbm/k/g;)Z

    goto :goto_0

    .line 147
    :pswitch_2
    iget-object v2, p0, Lcom/bbm/k/h;->a:Lcom/bbm/k/a;

    iget-object v2, v2, Lcom/bbm/k/a;->d:Lcom/bbm/g/c;

    iget-object v0, v0, Lcom/bbm/k/g;->a:Lcom/bbm/g/b;

    iget-object v0, v0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bbm/g/c;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 153
    :cond_0
    return-void

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
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
            "Lcom/bbm/k/g;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/bbm/k/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/k/h;->a:Lcom/bbm/k/a;

    iget-object v0, v0, Lcom/bbm/k/a;->b:Lcom/bbm/j/w;

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bbm/k/h;->a:Lcom/bbm/k/a;

    iget-object v0, v0, Lcom/bbm/k/a;->e:Lcom/bbm/util/ce;

    invoke-static {p1, p2, v0}, Lcom/bbm/util/cc;->a(Ljava/util/Collection;Ljava/util/Collection;Lcom/bbm/util/ce;)Lcom/bbm/util/cd;

    move-result-object v0

    .line 131
    iget-object v1, v0, Lcom/bbm/util/cd;->a:Ljava/util/Collection;

    sget-object v2, Lcom/bbm/k/j;->a:Lcom/bbm/k/j;

    invoke-direct {p0, v1, v2}, Lcom/bbm/k/h;->a(Ljava/util/Collection;Lcom/bbm/k/j;)V

    .line 132
    iget-object v1, v0, Lcom/bbm/util/cd;->b:Ljava/util/Collection;

    sget-object v2, Lcom/bbm/k/j;->b:Lcom/bbm/k/j;

    invoke-direct {p0, v1, v2}, Lcom/bbm/k/h;->a(Ljava/util/Collection;Lcom/bbm/k/j;)V

    .line 133
    iget-object v0, v0, Lcom/bbm/util/cd;->c:Ljava/util/Collection;

    sget-object v1, Lcom/bbm/k/j;->c:Lcom/bbm/k/j;

    invoke-direct {p0, v0, v1}, Lcom/bbm/k/h;->a(Ljava/util/Collection;Lcom/bbm/k/j;)V

    goto :goto_0
.end method