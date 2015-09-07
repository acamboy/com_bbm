.class public final Lcom/bbm/ui/e/i;
.super Ljava/lang/Object;
.source "DecoratedGroupMessage.java"


# instance fields
.field public a:Lcom/bbm/g/ad;

.field public b:Lcom/bbm/g/o;

.field public c:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcom/bbm/g/ad;ZZLcom/bbm/g/o;Lcom/google/b/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/g/ad;",
            "ZZ",
            "Lcom/bbm/g/o;",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/bbm/ui/e/i;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/bbm/ui/e/i;->e:Z

    .line 31
    iput-object p1, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    .line 32
    iput-boolean p2, p0, Lcom/bbm/ui/e/i;->d:Z

    .line 33
    iput-boolean p3, p0, Lcom/bbm/ui/e/i;->e:Z

    .line 35
    iget-object v0, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-object v0, v0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-object v1, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-object v1, v1, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    .line 38
    :cond_0
    iput-object p4, p0, Lcom/bbm/ui/e/i;->b:Lcom/bbm/g/o;

    .line 39
    iput-object p5, p0, Lcom/bbm/ui/e/i;->c:Lcom/google/b/a/l;

    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Lcom/bbm/ui/e/i;

    .line 93
    iget-boolean v2, p0, Lcom/bbm/ui/e/i;->e:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/i;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/ui/e/i;->d:Z

    iget-boolean v3, p1, Lcom/bbm/ui/e/i;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    if-nez v2, :cond_6

    .line 100
    iget-object v2, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    if-eqz v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    iget-object v3, p1, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 72
    iget-boolean v0, p0, Lcom/bbm/ui/e/i;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/ui/e/i;->d:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/ui/e/i;->b:Lcom/bbm/g/o;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    .line 78
    return v0

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    invoke-virtual {v0}, Lcom/bbm/g/ad;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/e/i;->a:Lcom/bbm/g/ad;

    invoke-virtual {v1}, Lcom/bbm/g/ad;->hashCode()I

    move-result v3

    goto :goto_3
.end method
