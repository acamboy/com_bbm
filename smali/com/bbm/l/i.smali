.class public final Lcom/bbm/l/i;
.super Ljava/lang/Object;
.source "StoreUtils.java"


# instance fields
.field public final a:Lcom/bbm/l/j;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bbm/l/j;Lcom/bbm/l/b/d;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p2, p0, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/bbm/l/j;Lcom/bbm/l/b/q;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    .line 121
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    check-cast p1, Lcom/bbm/l/i;

    .line 157
    iget-object v2, p0, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    iget-object v3, p1, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 161
    iget-object v2, p1, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/i;->a:Lcom/bbm/l/j;

    invoke-virtual {v0}, Lcom/bbm/l/j;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/bbm/l/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method
