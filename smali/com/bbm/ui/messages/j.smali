.class public final Lcom/bbm/ui/messages/j;
.super Ljava/lang/Object;
.source "DecoratedGroupChat.java"


# instance fields
.field public a:Lcom/bbm/g/o;

.field b:Ljava/lang/String;

.field c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/bbm/g/o;ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/bbm/ui/messages/j;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/bbm/ui/messages/j;->d:Z

    .line 25
    iput-object p1, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    .line 26
    iput-boolean p2, p0, Lcom/bbm/ui/messages/j;->c:Z

    .line 27
    iput-boolean v0, p0, Lcom/bbm/ui/messages/j;->d:Z

    .line 29
    iget-object v0, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iget-object v0, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iget-object v1, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iget-object v1, v1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    const-string v2, "\r\n"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    const-string v3, "\n"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 32
    :cond_0
    iput-object p3, p0, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Lcom/bbm/ui/messages/j;

    .line 74
    iget-boolean v2, p0, Lcom/bbm/ui/messages/j;->d:Z

    iget-boolean v3, p1, Lcom/bbm/ui/messages/j;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/ui/messages/j;->c:Z

    iget-boolean v3, p1, Lcom/bbm/ui/messages/j;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 82
    iget-object v2, p1, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_7
    iget-object v2, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    if-nez v2, :cond_8

    .line 90
    iget-object v2, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    if-eqz v2, :cond_0

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    iget-object v3, p1, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    invoke-virtual {v2, v3}, Lcom/bbm/g/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 94
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 53
    iget-boolean v0, p0, Lcom/bbm/ui/messages/j;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/ui/messages/j;->c:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    :goto_3
    add-int/2addr v0, v3

    .line 59
    return v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/messages/j;->a:Lcom/bbm/g/o;

    invoke-virtual {v0}, Lcom/bbm/g/o;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/bbm/ui/messages/j;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3
.end method
