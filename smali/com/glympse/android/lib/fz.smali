.class Lcom/glympse/android/lib/fz;
.super Ljava/lang/Object;
.source "NodeList.java"

# interfaces
.implements Lcom/glympse/android/lib/bu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/glympse/android/lib/bu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private pV:I

.field private pW:Lcom/glympse/android/lib/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation
.end field

.field private pX:Lcom/glympse/android/lib/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/fz;->pV:I

    .line 27
    return-void
.end method

.method private d(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-interface {p1}, Lcom/glympse/android/lib/bs;->be()Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-interface {p1}, Lcom/glympse/android/lib/bs;->bf()Lcom/glympse/android/lib/bs;

    move-result-object v1

    .line 155
    invoke-interface {p1, v2}, Lcom/glympse/android/lib/bs;->d(Ljava/lang/Object;)V

    .line 156
    invoke-interface {p1, v2}, Lcom/glympse/android/lib/bs;->a(Lcom/glympse/android/lib/bs;)V

    .line 157
    iput-object v1, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    .line 158
    if-nez v1, :cond_0

    .line 159
    iput-object v2, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    .line 162
    :goto_0
    iget v1, p0, Lcom/glympse/android/lib/fz;->pV:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/glympse/android/lib/fz;->pV:I

    .line 163
    return-object v0

    .line 161
    :cond_0
    invoke-interface {v1, v2}, Lcom/glympse/android/lib/bs;->b(Lcom/glympse/android/lib/bs;)V

    goto :goto_0
.end method

.method private e(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 168
    invoke-interface {p1}, Lcom/glympse/android/lib/bs;->be()Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-interface {p1}, Lcom/glympse/android/lib/bs;->bg()Lcom/glympse/android/lib/bs;

    move-result-object v1

    .line 170
    invoke-interface {p1, v2}, Lcom/glympse/android/lib/bs;->d(Ljava/lang/Object;)V

    .line 171
    invoke-interface {p1, v2}, Lcom/glympse/android/lib/bs;->b(Lcom/glympse/android/lib/bs;)V

    .line 172
    iput-object v1, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    .line 173
    if-nez v1, :cond_0

    .line 174
    iput-object v2, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    .line 177
    :goto_0
    iget v1, p0, Lcom/glympse/android/lib/fz;->pV:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/glympse/android/lib/fz;->pV:I

    .line 178
    return-object v0

    .line 176
    :cond_0
    invoke-interface {v1, v2}, Lcom/glympse/android/lib/bs;->a(Lcom/glympse/android/lib/bs;)V

    goto :goto_0
.end method

.method private f(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-interface {p1}, Lcom/glympse/android/lib/bs;->be()Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-interface {p1}, Lcom/glympse/android/lib/bs;->bf()Lcom/glympse/android/lib/bs;

    move-result-object v1

    .line 185
    invoke-interface {p1}, Lcom/glympse/android/lib/bs;->bg()Lcom/glympse/android/lib/bs;

    move-result-object v2

    .line 187
    if-nez v2, :cond_0

    .line 189
    iput-object v1, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    .line 197
    :goto_0
    if-nez v1, :cond_1

    .line 199
    iput-object v2, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    .line 207
    :goto_1
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/bs;->d(Ljava/lang/Object;)V

    .line 208
    iget v1, p0, Lcom/glympse/android/lib/fz;->pV:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/glympse/android/lib/fz;->pV:I

    .line 209
    return-object v0

    .line 193
    :cond_0
    invoke-interface {v2, v1}, Lcom/glympse/android/lib/bs;->a(Lcom/glympse/android/lib/bs;)V

    .line 194
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/bs;->b(Lcom/glympse/android/lib/bs;)V

    goto :goto_0

    .line 203
    :cond_1
    invoke-interface {v1, v2}, Lcom/glympse/android/lib/bs;->b(Lcom/glympse/android/lib/bs;)V

    .line 204
    invoke-interface {p1, v3}, Lcom/glympse/android/lib/bs;->a(Lcom/glympse/android/lib/bs;)V

    goto :goto_1
.end method

.method private g(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    .line 128
    new-instance v1, Lcom/glympse/android/lib/ga;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/glympse/android/lib/ga;-><init>(Lcom/glympse/android/lib/bs;Ljava/lang/Object;Lcom/glympse/android/lib/bs;)V

    .line 129
    iput-object v1, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    .line 130
    if-nez v0, :cond_0

    .line 131
    iput-object v1, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    .line 134
    :goto_0
    iget v0, p0, Lcom/glympse/android/lib/fz;->pV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/fz;->pV:I

    .line 135
    return-object v1

    .line 133
    :cond_0
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bs;->b(Lcom/glympse/android/lib/bs;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    .line 141
    new-instance v1, Lcom/glympse/android/lib/ga;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/glympse/android/lib/ga;-><init>(Lcom/glympse/android/lib/bs;Ljava/lang/Object;Lcom/glympse/android/lib/bs;)V

    .line 142
    iput-object v1, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    .line 143
    if-nez v0, :cond_0

    .line 144
    iput-object v1, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    .line 147
    :goto_0
    iget v0, p0, Lcom/glympse/android/lib/fz;->pV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/fz;->pV:I

    .line 148
    return-object v1

    .line 146
    :cond_0
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bs;->a(Lcom/glympse/android/lib/bs;)V

    goto :goto_0
.end method


# virtual methods
.method public bh()Lcom/glympse/android/lib/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    return-object v0
.end method

.method public bi()Lcom/glympse/android/lib/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    return-object v0
.end method

.method public bj()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fz;->d(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;

    .line 64
    :cond_0
    return-void
.end method

.method public bk()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/fz;->e(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;

    .line 72
    :cond_0
    return-void
.end method

.method public c(Lcom/glympse/android/lib/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fz;->f(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public e(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fz;->g(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/glympse/android/lib/bs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/fz;->h(Ljava/lang/Object;)Lcom/glympse/android/lib/bs;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 76
    if-nez p1, :cond_1

    .line 78
    iget-object v1, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    :goto_0
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Lcom/glympse/android/lib/bs;->be()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 82
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/fz;->f(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;

    .line 98
    :goto_1
    return v0

    .line 78
    :cond_0
    invoke-interface {v1}, Lcom/glympse/android/lib/bs;->bf()Lcom/glympse/android/lib/bs;

    move-result-object v1

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    :goto_2
    if-eqz v1, :cond_3

    .line 91
    invoke-interface {v1}, Lcom/glympse/android/lib/bs;->be()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-direct {p0, v1}, Lcom/glympse/android/lib/fz;->f(Lcom/glympse/android/lib/bs;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v1}, Lcom/glympse/android/lib/bs;->bf()Lcom/glympse/android/lib/bs;

    move-result-object v1

    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public removeAll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    :goto_0
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/glympse/android/lib/bs;->bf()Lcom/glympse/android/lib/bs;

    move-result-object v1

    .line 106
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/bs;->d(Ljava/lang/Object;)V

    .line 107
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/bs;->a(Lcom/glympse/android/lib/bs;)V

    .line 108
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/bs;->b(Lcom/glympse/android/lib/bs;)V

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iput-object v2, p0, Lcom/glympse/android/lib/fz;->pW:Lcom/glympse/android/lib/bs;

    .line 112
    iput-object v2, p0, Lcom/glympse/android/lib/fz;->pX:Lcom/glympse/android/lib/bs;

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/fz;->pV:I

    .line 114
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/glympse/android/lib/fz;->pV:I

    return v0
.end method
