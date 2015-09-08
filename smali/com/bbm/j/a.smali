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
.field private a:I

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
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/bbm/j/d;->c:I

    iput v0, p0, Lcom/bbm/j/a;->a:I

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

    .line 77
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget v0, Lcom/bbm/j/d;->c:I

    iput v0, p0, Lcom/bbm/j/a;->a:I

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

    .line 87
    invoke-virtual {p0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    .line 90
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
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/j/g;

    .line 179
    iget-object v2, p0, Lcom/bbm/j/a;->g:Lcom/bbm/j/h;

    invoke-interface {v0, v2}, Lcom/bbm/j/g;->b(Lcom/bbm/j/h;)V

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/a;->a(Ljava/util/List;)V

    .line 133
    iget-object v0, p0, Lcom/bbm/j/a;->f:Lcom/bbm/j/q;

    invoke-static {v0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/q;)Ljava/util/List;

    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    .line 136
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

    .line 137
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
    .line 111
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 112
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
    .line 99
    iget v0, p0, Lcom/bbm/j/a;->a:I

    sget v1, Lcom/bbm/j/d;->c:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bbm/j/a;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbm/j/a;->a:I

    sget v1, Lcom/bbm/j/d;->b:I

    if-ne v0, v1, :cond_1

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/bbm/j/a;->e()V

    .line 103
    :cond_1
    sget v0, Lcom/bbm/j/d;->a:I

    iput v0, p0, Lcom/bbm/j/a;->a:I

    .line 104
    iget-object v0, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 117
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/bbm/j/a;->a:I

    sget v1, Lcom/bbm/j/d;->b:I

    if-ne v0, v1, :cond_0

    .line 148
    sget v0, Lcom/bbm/j/d;->c:I

    iput v0, p0, Lcom/bbm/j/a;->a:I

    .line 152
    :cond_0
    iget v0, p0, Lcom/bbm/j/a;->a:I

    sget v1, Lcom/bbm/j/d;->c:I

    if-ne v0, v1, :cond_2

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/j/a;->c:Z

    if-eqz v0, :cond_3

    .line 159
    sget v0, Lcom/bbm/j/d;->b:I

    iput v0, p0, Lcom/bbm/j/a;->a:I

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    .line 166
    invoke-direct {p0}, Lcom/bbm/j/a;->e()V

    .line 168
    iget-object v1, p0, Lcom/bbm/j/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/util/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget v0, p0, Lcom/bbm/j/a;->a:I

    sget v1, Lcom/bbm/j/d;->a:I

    if-ne v0, v1, :cond_4

    .line 170
    sget v0, Lcom/bbm/j/d;->b:I

    iput v0, p0, Lcom/bbm/j/a;->a:I

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/bbm/j/a;->d:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bbm/j/a;->a(Ljava/util/List;)V

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/j/a;->e:Ljava/util/List;

    .line 192
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 95
    invoke-virtual {p0}, Lcom/bbm/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
