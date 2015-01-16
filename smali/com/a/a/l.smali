.class public final Lcom/a/a/l;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput p1, p0, Lcom/a/a/l;->b:I

    .line 899
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    .line 900
    iput p3, p0, Lcom/a/a/l;->d:I

    .line 901
    iput-object p2, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    .line 902
    iput-boolean p4, p0, Lcom/a/a/l;->e:Z

    .line 903
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 964
    sget-object v0, Lcom/a/a/k;->f:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 931
    if-ne p0, p1, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 934
    :cond_1
    instance-of v2, p1, Lcom/a/a/l;

    if-nez v2, :cond_2

    move v0, v1

    .line 935
    goto :goto_0

    .line 937
    :cond_2
    check-cast p1, Lcom/a/a/l;

    .line 938
    iget v2, p0, Lcom/a/a/l;->d:I

    iget v3, p1, Lcom/a/a/l;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/a/a/l;->b:I

    iget v3, p1, Lcom/a/a/l;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/l;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/l;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/l;->e:Z

    iget-boolean v3, p1, Lcom/a/a/l;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 947
    iget v0, p0, Lcom/a/a/l;->d:I

    .line 948
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/a/a/l;->b:I

    add-int/2addr v0, v2

    .line 949
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 950
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 951
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/l;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 952
    return v0

    :cond_1
    move v0, v1

    .line 949
    goto :goto_0

    .line 951
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 957
    const-string v0, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/a/a/l;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/a/a/l;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/l;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/l;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/a/a/l;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
