.class public final Lcom/bbm/ui/e/j;
.super Ljava/lang/Object;
.source "DecoratedMessage.java"


# instance fields
.field final a:Lcom/bbm/d/fi;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->c:Z

    .line 13
    new-instance v0, Lcom/bbm/d/fi;

    invoke-direct {v0}, Lcom/bbm/d/fi;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/fi;ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/bbm/ui/e/j;->c:Z

    .line 21
    iput-object p1, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    .line 23
    iget-object v0, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v1, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v1, v1, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/d/fi;->l:Ljava/lang/String;

    .line 24
    iput-boolean p2, p0, Lcom/bbm/ui/e/j;->b:Z

    .line 25
    iput-boolean p3, p0, Lcom/bbm/ui/e/j;->c:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    check-cast p1, Lcom/bbm/ui/e/j;

    .line 62
    iget-boolean v2, p0, Lcom/bbm/ui/e/j;->c:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/j;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/ui/e/j;->b:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/j;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    if-eqz v2, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    iget-object v3, p1, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 42
    iget-boolean v0, p0, Lcom/bbm/ui/e/j;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bbm/ui/e/j;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v0, v1

    .line 47
    return v0

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/j;->a:Lcom/bbm/d/fi;

    invoke-virtual {v0}, Lcom/bbm/d/fi;->hashCode()I

    move-result v0

    goto :goto_2
.end method
