.class public final Lcom/bbm/f/ae;
.super Ljava/lang/Object;
.source "ServiceLayer.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lcom/bbm/al;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    .line 62
    iput-boolean v1, p0, Lcom/bbm/f/ae;->i:Z

    .line 64
    iput-boolean v1, p0, Lcom/bbm/f/ae;->l:Z

    .line 65
    iput-boolean v1, p0, Lcom/bbm/f/ae;->m:Z

    .line 66
    iput-boolean v1, p0, Lcom/bbm/f/ae;->n:Z

    .line 67
    iput-boolean v1, p0, Lcom/bbm/f/ae;->j:Z

    .line 68
    sget-object v0, Lcom/bbm/al;->a:Lcom/bbm/al;

    iput-object v0, p0, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    .line 71
    iput-boolean v1, p0, Lcom/bbm/f/ae;->i:Z

    .line 72
    return-void
.end method

.method constructor <init>(Lcom/bbm/al;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    .line 50
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    .line 52
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    .line 53
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    .line 54
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    .line 56
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Lcom/bbm/f/ae;->i:Z

    .line 64
    iput-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    .line 65
    iput-boolean v0, p0, Lcom/bbm/f/ae;->m:Z

    .line 66
    iput-boolean v0, p0, Lcom/bbm/f/ae;->n:Z

    .line 67
    iput-boolean v0, p0, Lcom/bbm/f/ae;->j:Z

    .line 68
    sget-object v1, Lcom/bbm/al;->a:Lcom/bbm/al;

    iput-object v1, p0, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    .line 75
    sget-object v1, Lcom/bbm/al;->a:Lcom/bbm/al;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/f/ae;->j:Z

    .line 76
    iput-object p1, p0, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;Lcom/rim/bbm/BbmPlatformService$BbmTokenState;Lcom/rim/bbm/BbmPlatformService$PinState;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    .line 62
    iput-boolean v2, p0, Lcom/bbm/f/ae;->i:Z

    .line 64
    iput-boolean v2, p0, Lcom/bbm/f/ae;->l:Z

    .line 65
    iput-boolean v2, p0, Lcom/bbm/f/ae;->m:Z

    .line 66
    iput-boolean v2, p0, Lcom/bbm/f/ae;->n:Z

    .line 67
    iput-boolean v2, p0, Lcom/bbm/f/ae;->j:Z

    .line 68
    sget-object v0, Lcom/bbm/al;->a:Lcom/bbm/al;

    iput-object v0, p0, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    .line 82
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    sget-object v3, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    .line 83
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    sget-object v3, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/bbm/f/ae;->m:Z

    .line 84
    :goto_3
    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/dq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    iget-object v0, p3, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    sget-object v3, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/bbm/f/ae;->n:Z

    .line 86
    :goto_5
    iget-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bbm/f/ae;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bbm/f/ae;->n:Z

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/bbm/f/ae;->i:Z

    .line 87
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/bbm/f/ae;->l:Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 83
    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/bbm/f/ae;->m:Z

    goto :goto_3

    :cond_4
    move v0, v2

    .line 84
    goto :goto_4

    :cond_5
    iput-boolean v2, p0, Lcom/bbm/f/ae;->n:Z

    goto :goto_5

    :cond_6
    move v1, v2

    .line 86
    goto :goto_6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    if-ne p0, p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 170
    :cond_3
    check-cast p1, Lcom/bbm/f/ae;

    .line 172
    iget-boolean v2, p0, Lcom/bbm/f/ae;->j:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->j:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 173
    :cond_4
    iget-object v2, p0, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    iget-object v3, p1, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 174
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/f/ae;->i:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->i:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 175
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/f/ae;->n:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->n:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 176
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/f/ae;->l:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->l:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 177
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/f/ae;->m:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->m:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 182
    :cond_d
    iget-object v2, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto :goto_0

    .line 183
    :cond_e
    iget-object v2, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 184
    :cond_f
    iget-object v2, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    goto/16 :goto_0

    .line 185
    :cond_10
    iget-object v2, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 200
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/f/ae;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 201
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/f/ae;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/f/ae;->n:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bbm/f/ae;->j:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/f/ae;->k:Lcom/bbm/al;

    invoke-virtual {v1}, Lcom/bbm/al;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    return v0

    :cond_0
    move v0, v2

    .line 200
    goto :goto_0

    :cond_1
    move v0, v2

    .line 201
    goto :goto_1

    :cond_2
    move v0, v2

    .line 202
    goto :goto_2

    :cond_3
    move v0, v2

    .line 203
    goto :goto_3

    :cond_4
    move v1, v2

    .line 204
    goto :goto_4
.end method
