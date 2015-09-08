.class public final Lcom/bbm/ui/messages/k;
.super Ljava/lang/Object;
.source "DecoratedMessage.java"


# instance fields
.field public final a:Lcom/bbm/d/gk;

.field b:Z

.field public c:Z

.field d:Lcom/bbm/ui/activities/dl;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/messages/k;->b:Z

    .line 15
    new-instance v0, Lcom/bbm/d/gk;

    invoke-direct {v0}, Lcom/bbm/d/gk;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/gk;ZZZLcom/bbm/ui/activities/dl;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/messages/k;->b:Z

    .line 25
    iput-object p1, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    .line 27
    iget-object v0, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v1, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v1, v1, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/d/gk;->l:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/bbm/ui/messages/k;->b:Z

    .line 29
    iput-boolean p3, p0, Lcom/bbm/ui/messages/k;->c:Z

    .line 30
    iput-object p5, p0, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    .line 31
    iput-boolean p4, p0, Lcom/bbm/ui/messages/k;->e:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lcom/bbm/ui/messages/k;

    .line 77
    iget-boolean v2, p0, Lcom/bbm/ui/messages/k;->b:Z

    iget-boolean v3, p1, Lcom/bbm/ui/messages/k;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/ui/messages/k;->c:Z

    iget-boolean v3, p1, Lcom/bbm/ui/messages/k;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/ui/messages/k;->e:Z

    iget-boolean v3, p1, Lcom/bbm/ui/messages/k;->e:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    iget-object v3, p1, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    if-eqz v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    iget-object v3, p1, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 55
    iget-boolean v0, p0, Lcom/bbm/ui/messages/k;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/ui/messages/k;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/ui/messages/k;->d:Lcom/bbm/ui/activities/dl;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/dl;->ordinal()I

    move-result v3

    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bbm/ui/messages/k;->e:Z

    if-eqz v3, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v1

    .line 62
    return v0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/messages/k;->a:Lcom/bbm/d/gk;

    invoke-virtual {v0}, Lcom/bbm/d/gk;->hashCode()I

    move-result v0

    goto :goto_3
.end method
