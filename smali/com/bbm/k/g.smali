.class public final Lcom/bbm/k/g;
.super Ljava/lang/Object;
.source "GroupsCalendarProvider.java"


# instance fields
.field public final a:Lcom/bbm/g/b;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/bbm/k/a;


# direct methods
.method public constructor <init>(Lcom/bbm/k/a;Lcom/bbm/g/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bbm/k/g;->c:Lcom/bbm/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lcom/bbm/k/g;->a:Lcom/bbm/g/b;

    .line 232
    iput-object p3, p0, Lcom/bbm/k/g;->b:Ljava/lang/String;

    .line 233
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    if-ne p0, p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 244
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 245
    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 248
    goto :goto_0

    .line 250
    :cond_3
    check-cast p1, Lcom/bbm/k/g;

    .line 251
    iget-object v2, p0, Lcom/bbm/k/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/k/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bbm/k/g;->a:Lcom/bbm/g/b;

    iget-object v3, p1, Lcom/bbm/k/g;->a:Lcom/bbm/g/b;

    invoke-virtual {v2, v3}, Lcom/bbm/g/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/bbm/k/g;->a:Lcom/bbm/g/b;

    iget-object v0, v0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
