.class public final Lcom/a/a/m;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/a/a/k;->a:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    instance-of v2, p1, Lcom/a/a/m;

    if-nez v2, :cond_2

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_2
    check-cast p1, Lcom/a/a/m;

    .line 226
    iget-object v2, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/a/a/m;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/m;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v1, 0x0

    .line 240
    new-array v4, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/a/a/m;->b:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/a/a/m;->d:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/a/a/m;->e:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/a/a/m;->f:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/a/a/m;->g:Ljava/lang/String;

    aput-object v2, v4, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/a/a/m;->i:Ljava/lang/String;

    aput-object v2, v4, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/a/a/m;->h:Ljava/lang/String;

    aput-object v2, v4, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/a/a/m;->j:Ljava/lang/String;

    aput-object v2, v4, v0

    move v2, v1

    move v0, v1

    .line 244
    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v3, v4, v2

    .line 245
    mul-int/lit8 v5, v0, 0x1f

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int v3, v5, v0

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 245
    goto :goto_1

    .line 247
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    const-string v0, "family: %s, given: %s, middle: %s, prefix: %s, suffix: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/a/a/m;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/a/a/m;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/a/a/m;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/a/a/m;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/a/a/m;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
