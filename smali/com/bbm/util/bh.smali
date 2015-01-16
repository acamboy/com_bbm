.class public final Lcom/bbm/util/bh;
.super Ljava/lang/Object;
.source "GroupsUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/bbm/g/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p1, Lcom/bbm/g/n;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e03a6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/bbm/g/n;->i:Ljava/lang/String;

    goto :goto_0
.end method
