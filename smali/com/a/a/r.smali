.class public final Lcom/a/a/r;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field public final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 1

    .prologue
    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1007
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/r;->d:Ljava/lang/Integer;

    .line 1010
    iput-object p1, p0, Lcom/a/a/r;->b:Ljava/lang/String;

    .line 1011
    iput-object p2, p0, Lcom/a/a/r;->a:[B

    .line 1012
    iput-boolean p3, p0, Lcom/a/a/r;->c:Z

    .line 1013
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 1075
    sget-object v0, Lcom/a/a/k;->g:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1036
    if-ne p0, p1, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return v0

    .line 1039
    :cond_1
    instance-of v2, p1, Lcom/a/a/r;

    if-nez v2, :cond_2

    move v0, v1

    .line 1040
    goto :goto_0

    .line 1042
    :cond_2
    check-cast p1, Lcom/a/a/r;

    .line 1043
    iget-object v2, p0, Lcom/a/a/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/r;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/r;->a:[B

    iget-object v3, p1, Lcom/a/a/r;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/a/a/r;->c:Z

    iget-boolean v3, p1, Lcom/a/a/r;->c:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1050
    iget-object v0, p0, Lcom/a/a/r;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/a/a/r;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1064
    :goto_0
    return v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/a/a/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/r;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1055
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 1056
    iget-object v2, p0, Lcom/a/a/r;->a:[B

    if-eqz v2, :cond_2

    .line 1057
    iget-object v2, p0, Lcom/a/a/r;->a:[B

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-byte v4, v2, v1

    .line 1058
    add-int/2addr v0, v4

    .line 1057
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 1054
    goto :goto_1

    .line 1062
    :cond_2
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/a/a/r;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v1

    .line 1063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/r;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1062
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1069
    const-string v0, "format: %s: size: %d, isPrimary: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/r;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/r;->a:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/a/a/r;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
