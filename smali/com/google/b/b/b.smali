.class public final Lcom/google/b/b/b;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lcom/google/b/b/c;


# instance fields
.field private final a:Lcom/google/b/b/bm;

.field private final b:Lcom/google/b/b/bm;

.field private final c:Lcom/google/b/b/bm;

.field private final d:Lcom/google/b/b/bm;

.field private final e:Lcom/google/b/b/bm;

.field private final f:Lcom/google/b/b/bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {}, Lcom/google/b/b/bn;->a()Lcom/google/b/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/b;->a:Lcom/google/b/b/bm;

    .line 207
    invoke-static {}, Lcom/google/b/b/bn;->a()Lcom/google/b/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/b;->b:Lcom/google/b/b/bm;

    .line 208
    invoke-static {}, Lcom/google/b/b/bn;->a()Lcom/google/b/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/b;->c:Lcom/google/b/b/bm;

    .line 209
    invoke-static {}, Lcom/google/b/b/bn;->a()Lcom/google/b/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/b;->d:Lcom/google/b/b/bm;

    .line 210
    invoke-static {}, Lcom/google/b/b/bn;->a()Lcom/google/b/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/b;->e:Lcom/google/b/b/bm;

    .line 211
    invoke-static {}, Lcom/google/b/b/bn;->a()Lcom/google/b/b/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b/b/b;->f:Lcom/google/b/b/bm;

    .line 216
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/b/b/b;->a:Lcom/google/b/b/bm;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/b/b/bm;->a(J)V

    .line 224
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/b/b/b;->c:Lcom/google/b/b/bm;

    invoke-interface {v0}, Lcom/google/b/b/bm;->a()V

    .line 237
    iget-object v0, p0, Lcom/google/b/b/b;->e:Lcom/google/b/b/bm;

    invoke-interface {v0, p1, p2}, Lcom/google/b/b/bm;->a(J)V

    .line 238
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/b/b/b;->b:Lcom/google/b/b/bm;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/b/b/bm;->a(J)V

    .line 232
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/b/b/b;->d:Lcom/google/b/b/bm;

    invoke-interface {v0}, Lcom/google/b/b/bm;->a()V

    .line 243
    iget-object v0, p0, Lcom/google/b/b/b;->e:Lcom/google/b/b/bm;

    invoke-interface {v0, p1, p2}, Lcom/google/b/b/bm;->a(J)V

    .line 244
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/google/b/b/b;->f:Lcom/google/b/b/bm;

    invoke-interface {v0}, Lcom/google/b/b/bm;->a()V

    .line 249
    return-void
.end method
