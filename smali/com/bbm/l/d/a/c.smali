.class public final Lcom/bbm/l/d/a/c;
.super Ljava/lang/Object;
.source "CarrierBillingResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/bbm/l/d/a/c;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/bbm/l/d/a/c;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/bbm/l/d/a/c;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/bbm/l/d/a/c;->e:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    const-string v1, "SUBSCRIPTION_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    const-string v2, "OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    const-string v2, "CANCEL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CarrierBillingResult: ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v0, ""

    .line 72
    iget-object v2, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "resultCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/l/d/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", "

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/bbm/l/d/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "bangoContentID:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/l/d/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", "

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/bbm/l/d/a/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "bangoUserId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/l/d/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/bbm/l/d/a/c;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "subscriptionId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/l/d/a/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
