.class public final Lcom/a/a/o;
.super Ljava/lang/Object;
.source "VCardEntry.java"

# interfaces
.implements Lcom/a/a/i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1141
    iput-object p1, p0, Lcom/a/a/o;->a:Ljava/lang/String;

    .line 1142
    return-void
.end method


# virtual methods
.method public final a()Lcom/a/a/k;
    .locals 1

    .prologue
    .line 1184
    sget-object v0, Lcom/a/a/k;->k:Lcom/a/a/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1162
    if-ne p0, p1, :cond_0

    .line 1163
    const/4 v0, 0x1

    .line 1169
    :goto_0
    return v0

    .line 1165
    :cond_0
    instance-of v0, p1, Lcom/a/a/o;

    if-nez v0, :cond_1

    .line 1166
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :cond_1
    check-cast p1, Lcom/a/a/o;

    .line 1169
    iget-object v0, p0, Lcom/a/a/o;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/a/a/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/a/a/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "note: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
