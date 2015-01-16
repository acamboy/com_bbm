.class public final Lcom/a/a/p;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/p;->f:I

    .line 764
    iput-object p1, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    .line 765
    iput-object p2, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    .line 766
    iput-object p3, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    .line 767
    iput-object p4, p0, Lcom/a/a/p;->e:Ljava/lang/String;

    .line 768
    iput-boolean p5, p0, Lcom/a/a/p;->d:Z

    .line 769
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 861
    sget-object v0, Lcom/a/a/k;->e:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 828
    if-ne p0, p1, :cond_1

    .line 835
    :cond_0
    :goto_0
    return v0

    .line 831
    :cond_1
    instance-of v2, p1, Lcom/a/a/p;

    if-nez v2, :cond_2

    move v0, v1

    .line 832
    goto :goto_0

    .line 834
    :cond_2
    check-cast p1, Lcom/a/a/p;

    .line 835
    iget v2, p0, Lcom/a/a/p;->f:I

    iget v3, p1, Lcom/a/a/p;->f:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/p;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/p;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/p;->d:Z

    iget-boolean v3, p1, Lcom/a/a/p;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 844
    iget v0, p0, Lcom/a/a/p;->f:I

    .line 845
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 846
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 847
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 848
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/p;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 849
    return v0

    :cond_1
    move v0, v1

    .line 845
    goto :goto_0

    :cond_2
    move v0, v1

    .line 846
    goto :goto_1

    .line 848
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 854
    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/p;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/p;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/p;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/p;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/a/a/p;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
