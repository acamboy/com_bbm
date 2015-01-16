.class public final Lcom/bbm/ui/activities/ael;
.super Ljava/lang/Object;
.source "ShuntProperties.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/Properties;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/activities/ael;->a:Ljava/util/Properties;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x89e

    .line 29
    iget-object v1, p0, Lcom/bbm/ui/activities/ael;->a:Ljava/util/Properties;

    const-string v2, "port"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 38
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
    .line 42
    const/16 v0, 0x89f

    .line 43
    iget-object v1, p0, Lcom/bbm/ui/activities/ael;->a:Ljava/util/Properties;

    const-string v2, "groupPort"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 53
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x8a0

    .line 58
    iget-object v1, p0, Lcom/bbm/ui/activities/ael;->a:Ljava/util/Properties;

    const-string v2, "adsPort"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 68
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/bbm/ui/activities/ael;->a:Ljava/util/Properties;

    const-string v1, "shunt"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
