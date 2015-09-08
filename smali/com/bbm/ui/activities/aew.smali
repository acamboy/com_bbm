.class public final Lcom/bbm/ui/activities/aew;
.super Ljava/lang/Object;
.source "ShuntProperties.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Properties;


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 27
    const/16 v0, 0x89e

    .line 28
    iget-object v1, p0, Lcom/bbm/ui/activities/aew;->a:Ljava/util/Properties;

    const-string v2, "port"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 36
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 40
    const/16 v0, 0x89f

    .line 41
    iget-object v1, p0, Lcom/bbm/ui/activities/aew;->a:Ljava/util/Properties;

    const-string v2, "groupPort"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 50
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0x8a0

    .line 55
    iget-object v1, p0, Lcom/bbm/ui/activities/aew;->a:Ljava/util/Properties;

    const-string v2, "adsPort"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 64
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
