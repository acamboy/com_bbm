.class public final Lcom/bbm/ui/a/ae;
.super Ljava/lang/Object;
.source "GroupMessageListAdapter.java"


# instance fields
.field a:Lcom/bbm/ui/e/ai;

.field b:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/ui/e/i;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:I

.field final synthetic h:Lcom/bbm/ui/a/x;


# direct methods
.method public constructor <init>(Lcom/bbm/ui/a/x;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/bbm/ui/a/ae;->h:Lcom/bbm/ui/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->h:Lcom/bbm/ui/a/x;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/a/x;->a(I)Lcom/bbm/g/ad;

    move-result-object v0

    iget-object v1, v0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->h:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->c(Lcom/bbm/ui/a/x;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/a/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->h:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->d(Lcom/bbm/ui/a/x;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/a/ae;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 140
    iget-boolean v0, p0, Lcom/bbm/ui/a/ae;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/ui/a/ae;->e:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 142
    :goto_0
    iget-object v4, p0, Lcom/bbm/ui/a/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/bbm/ui/a/ae;->f:Z

    if-ne v2, v4, :cond_1

    iget-boolean v4, p0, Lcom/bbm/ui/a/ae;->e:Z

    if-eq v3, v4, :cond_4

    .line 143
    :cond_1
    iput p1, p0, Lcom/bbm/ui/a/ae;->c:I

    .line 144
    iput-object v1, p0, Lcom/bbm/ui/a/ae;->d:Ljava/lang/String;

    .line 145
    iput-boolean v2, p0, Lcom/bbm/ui/a/ae;->f:Z

    .line 146
    iput-boolean v3, p0, Lcom/bbm/ui/a/ae;->e:Z

    .line 148
    iget-object v1, p0, Lcom/bbm/ui/a/ae;->b:Lcom/bbm/j/a;

    invoke-virtual {v1}, Lcom/bbm/j/a;->c()V

    .line 150
    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->h:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->b(Lcom/bbm/ui/a/x;)Lcom/bbm/util/fp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/util/fp;->b(Ljava/lang/Object;)V

    .line 154
    :cond_2
    iget-boolean v0, p0, Lcom/bbm/ui/a/ae;->f:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bbm/ui/a/ae;->e:Z

    if-eqz v0, :cond_4

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/a/ae;->h:Lcom/bbm/ui/a/x;

    invoke-static {v0}, Lcom/bbm/ui/a/x;->b(Lcom/bbm/ui/a/x;)Lcom/bbm/util/fp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bbm/util/fp;->a(Ljava/lang/Object;)V

    .line 158
    :cond_4
    return-void

    .line 140
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
