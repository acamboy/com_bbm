.class public final Lcom/google/b/b/e;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/t",
            "<+",
            "Lcom/google/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/b/b/m;

.field static final c:Lcom/google/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/t",
            "<",
            "Lcom/google/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/b/a/w;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public f:Z

.field g:I

.field h:I

.field public i:J

.field public j:J

.field public k:Lcom/google/b/b/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/cg",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field l:Lcom/google/b/b/ar;

.field m:Lcom/google/b/b/ar;

.field n:J

.field o:J

.field public p:J

.field q:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/google/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/b/b/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/b/bz",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field t:Lcom/google/b/a/w;

.field u:Lcom/google/b/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/t",
            "<+",
            "Lcom/google/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 159
    new-instance v0, Lcom/google/b/b/f;

    invoke-direct {v0}, Lcom/google/b/b/f;-><init>()V

    new-instance v1, Lcom/google/b/a/v;

    invoke-direct {v1, v0}, Lcom/google/b/a/v;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/google/b/b/e;->a:Lcom/google/b/a/t;

    .line 181
    new-instance v0, Lcom/google/b/b/m;

    invoke-direct {v0}, Lcom/google/b/b/m;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->b:Lcom/google/b/b/m;

    .line 183
    new-instance v0, Lcom/google/b/b/g;

    invoke-direct {v0}, Lcom/google/b/b/g;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->c:Lcom/google/b/a/t;

    .line 207
    new-instance v0, Lcom/google/b/b/h;

    invoke-direct {v0}, Lcom/google/b/b/h;-><init>()V

    sput-object v0, Lcom/google/b/b/e;->d:Lcom/google/b/a/w;

    .line 214
    const-class v0, Lcom/google/b/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/b/b/e;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b/b/e;->f:Z

    .line 220
    iput v1, p0, Lcom/google/b/b/e;->g:I

    .line 221
    iput v1, p0, Lcom/google/b/b/e;->h:I

    .line 222
    iput-wide v2, p0, Lcom/google/b/b/e;->i:J

    .line 223
    iput-wide v2, p0, Lcom/google/b/b/e;->j:J

    .line 229
    iput-wide v2, p0, Lcom/google/b/b/e;->n:J

    .line 230
    iput-wide v2, p0, Lcom/google/b/b/e;->o:J

    .line 231
    iput-wide v2, p0, Lcom/google/b/b/e;->p:J

    .line 239
    sget-object v0, Lcom/google/b/b/e;->a:Lcom/google/b/a/t;

    iput-object v0, p0, Lcom/google/b/b/e;->u:Lcom/google/b/a/t;

    .line 242
    return-void
.end method

.method public static a()Lcom/google/b/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/b/e",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/google/b/b/e;

    invoke-direct {v0}, Lcom/google/b/b/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method final b()Lcom/google/b/b/ar;
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Lcom/google/b/b/e;->l:Lcom/google/b/b/ar;

    sget-object v1, Lcom/google/b/b/ar;->a:Lcom/google/b/b/ar;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/ar;

    return-object v0
.end method

.method final c()Lcom/google/b/b/ar;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/google/b/b/e;->m:Lcom/google/b/b/ar;

    sget-object v1, Lcom/google/b/b/ar;->a:Lcom/google/b/b/ar;

    invoke-static {v0, v1}, Lcom/google/b/a/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/ar;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 834
    invoke-static {p0}, Lcom/google/b/a/i;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    move-result-object v0

    .line 835
    iget v1, p0, Lcom/google/b/b/e;->g:I

    if-eq v1, v3, :cond_0

    .line 836
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/google/b/b/e;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;I)Lcom/google/b/a/j;

    .line 838
    :cond_0
    iget v1, p0, Lcom/google/b/b/e;->h:I

    if-eq v1, v3, :cond_1

    .line 839
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/google/b/b/e;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;I)Lcom/google/b/a/j;

    .line 841
    :cond_1
    iget-wide v2, p0, Lcom/google/b/b/e;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 842
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/google/b/b/e;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/b/a/j;->a(Ljava/lang/String;J)Lcom/google/b/a/j;

    .line 844
    :cond_2
    iget-wide v2, p0, Lcom/google/b/b/e;->j:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 845
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/google/b/b/e;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/b/a/j;->a(Ljava/lang/String;J)Lcom/google/b/a/j;

    .line 847
    :cond_3
    iget-wide v2, p0, Lcom/google/b/b/e;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 848
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/b/b/e;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 850
    :cond_4
    iget-wide v2, p0, Lcom/google/b/b/e;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 851
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/google/b/b/e;->o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 853
    :cond_5
    iget-object v1, p0, Lcom/google/b/b/e;->l:Lcom/google/b/b/ar;

    if-eqz v1, :cond_6

    .line 854
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/google/b/b/e;->l:Lcom/google/b/b/ar;

    invoke-virtual {v2}, Lcom/google/b/b/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 856
    :cond_6
    iget-object v1, p0, Lcom/google/b/b/e;->m:Lcom/google/b/b/ar;

    if-eqz v1, :cond_7

    .line 857
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/google/b/b/e;->m:Lcom/google/b/b/ar;

    invoke-virtual {v2}, Lcom/google/b/b/ar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/b/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/a/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 859
    :cond_7
    iget-object v1, p0, Lcom/google/b/b/e;->q:Lcom/google/b/a/c;

    if-eqz v1, :cond_8

    .line 860
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 862
    :cond_8
    iget-object v1, p0, Lcom/google/b/b/e;->r:Lcom/google/b/a/c;

    if-eqz v1, :cond_9

    .line 863
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 865
    :cond_9
    iget-object v1, p0, Lcom/google/b/b/e;->s:Lcom/google/b/b/bz;

    if-eqz v1, :cond_a

    .line 866
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/google/b/a/j;->a(Ljava/lang/Object;)Lcom/google/b/a/j;

    .line 868
    :cond_a
    invoke-virtual {v0}, Lcom/google/b/a/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
