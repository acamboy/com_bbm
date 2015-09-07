.class public abstract Lcom/bbm/j/a;
.super Ljava/lang/Object;
.source "ComputedValue.java"

# interfaces
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bbm/j/r",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/bbm/j/d;

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Lcom/bbm/j/i;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/j/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bbm/j/q;

.field private final g:Lcom/bbm/j/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/bbm/j/d;->c:Lcom/bbm/j/d;

    iput-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/j/a;->c:Z

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    .line 61
    new-instance v0, Lcom/bbm/j/b;

    invoke-direct {v0, p0}, Lcom/bbm/j/b;-><init>(Lcom/bbm/j/a;)V

    iput-object v0, p0, Lcom/bbm/j/a;->f:Lcom/bbm/j/q;

    .line 68
    new-instance v0, Lcom/bbm/j/c;

    invoke-direct {v0, p0}, Lcom/bbm/j/c;-><init>(Lcom/bbm/j/a;)V

    iput-object v0, p0, Lcom/bbm/j/a;->g:Lcom/bbm/j/h;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/j/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/g;

    .line 164
    iget-object v2, p0, Lcom/bbm/j/a;->g:Lcom/bbm/j/h;

    invoke-interface {v0, v2}, Lcom/bbm/j/g;->b(Lcom/bbm/j/h;)V

    goto :goto_0

    .line 166
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/a;->a(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/bbm/j/a;->f:Lcom/bbm/j/q;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/q;)Ljava/util/List;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/g;

    iget-object v2, p0, Lcom/bbm/j/a;->g:Lcom/bbm/j/h;

    invoke-interface {v0, v2}, Lcom/bbm/j/g;->a(Lcom/bbm/j/h;)V

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 97
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    sget-object v1, Lcom/bbm/j/d;->c:Lcom/bbm/j/d;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/j/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    sget-object v1, Lcom/bbm/j/d;->b:Lcom/bbm/j/d;

    if-ne v0, v1, :cond_1

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/bbm/j/a;->f()V

    .line 88
    :cond_1
    sget-object v0, Lcom/bbm/j/d;->a:Lcom/bbm/j/d;

    iput-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    .line 89
    iget-object v0, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    sget-object v1, Lcom/bbm/j/d;->b:Lcom/bbm/j/d;

    if-ne v0, v1, :cond_0

    .line 133
    sget-object v0, Lcom/bbm/j/d;->c:Lcom/bbm/j/d;

    iput-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    sget-object v1, Lcom/bbm/j/d;->c:Lcom/bbm/j/d;

    if-ne v0, v1, :cond_2

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/j/a;->c:Z

    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Lcom/bbm/j/d;->b:Lcom/bbm/j/d;

    iput-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    .line 151
    invoke-direct {p0}, Lcom/bbm/j/a;->f()V

    .line 153
    iget-object v1, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    sget-object v1, Lcom/bbm/j/d;->a:Lcom/bbm/j/d;

    if-ne v0, v1, :cond_4

    .line 155
    sget-object v0, Lcom/bbm/j/d;->b:Lcom/bbm/j/d;

    iput-object v0, p0, Lcom/bbm/j/a;->a:Lcom/bbm/j/d;

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/a;->a(Ljava/util/List;)V

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    .line 177
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 80
    invoke-virtual {p0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
