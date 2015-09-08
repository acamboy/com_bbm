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

.field public j:Lcom/bbm/au;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/bbm/f/ae;->k:Z

    .line 67
    iput-boolean v1, p0, Lcom/bbm/f/ae;->l:Z

    .line 68
    iput-boolean v1, p0, Lcom/bbm/f/ae;->m:Z

    .line 69
    iput-boolean v1, p0, Lcom/bbm/f/ae;->i:Z

    .line 70
    sget-object v0, Lcom/bbm/au;->a:Lcom/bbm/au;

    iput-object v0, p0, Lcom/bbm/f/ae;->j:Lcom/bbm/au;

    .line 73
    return-void
.end method

.method constructor <init>(Lcom/bbm/au;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    .line 58
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    .line 59
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    .line 60
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    .line 62
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    .line 64
    const-string v1, ""

    iput-object v1, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    .line 66
    iput-boolean v0, p0, Lcom/bbm/f/ae;->k:Z

    .line 67
    iput-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    .line 68
    iput-boolean v0, p0, Lcom/bbm/f/ae;->m:Z

    .line 69
    iput-boolean v0, p0, Lcom/bbm/f/ae;->i:Z

    .line 70
    sget-object v1, Lcom/bbm/au;->a:Lcom/bbm/au;

    iput-object v1, p0, Lcom/bbm/f/ae;->j:Lcom/bbm/au;

    .line 76
    sget-object v1, Lcom/bbm/au;->a:Lcom/bbm/au;

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bbm/f/ae;->i:Z

    .line 77
    iput-object p1, p0, Lcom/bbm/f/ae;->j:Lcom/bbm/au;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;Lcom/rim/bbm/BbmPlatformService$BbmTokenState;Lcom/rim/bbm/BbmPlatformService$PinState;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/bbm/f/ae;->k:Z

    .line 67
    iput-boolean v2, p0, Lcom/bbm/f/ae;->l:Z

    .line 68
    iput-boolean v2, p0, Lcom/bbm/f/ae;->m:Z

    .line 69
    iput-boolean v2, p0, Lcom/bbm/f/ae;->i:Z

    .line 70
    sget-object v0, Lcom/bbm/au;->a:Lcom/bbm/au;

    iput-object v0, p0, Lcom/bbm/f/ae;->j:Lcom/bbm/au;

    .line 83
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->ecoid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->screenname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->firstname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->lastname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/rim/bbm/BbmPlatformService$BbidPropertiesState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    sget-object v3, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/f/ae;->k:Z

    .line 84
    :goto_1
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v0, p2, Lcom/rim/bbm/BbmPlatformService$BbmTokenState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    sget-object v3, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    .line 85
    :goto_3
    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/rim/bbm/BbmPlatformService$PinState;->pin:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    iget-object v0, p3, Lcom/rim/bbm/BbmPlatformService$PinState;->getter_state:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    sget-object v3, Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;->GET_SUCCESS:Lcom/rim/bbm/BbmPlatformService$GETTER_STATE;

    if-ne v0, v3, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/bbm/f/ae;->m:Z

    .line 86
    :goto_5
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/bbm/f/ae;->k:Z

    goto :goto_1

    :cond_2
    move v0, v2

    .line 84
    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/bbm/f/ae;->l:Z

    goto :goto_3

    :cond_4
    move v1, v2

    .line 85
    goto :goto_4

    :cond_5
    iput-boolean v2, p0, Lcom/bbm/f/ae;->m:Z

    goto :goto_5
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/bbm/f/ae;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bbm/f/ae;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 191
    if-ne p0, p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 192
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

    .line 194
    :cond_3
    check-cast p1, Lcom/bbm/f/ae;

    .line 196
    iget-boolean v2, p0, Lcom/bbm/f/ae;->i:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->i:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 197
    :cond_4
    iget-object v2, p0, Lcom/bbm/f/ae;->j:Lcom/bbm/au;

    iget-object v3, p1, Lcom/bbm/f/ae;->j:Lcom/bbm/au;

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 198
    :cond_5
    iget-boolean v2, p0, Lcom/bbm/f/ae;->m:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->m:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 199
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/f/ae;->k:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->k:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 200
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/f/ae;->l:Z

    iget-boolean v3, p1, Lcom/bbm/f/ae;->l:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 201
    :cond_8
    iget-object v2, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 202
    :cond_9
    iget-object v2, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    .line 204
    :cond_b
    iget-object v2, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    goto :goto_0

    .line 205
    :cond_c
    iget-object v2, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    goto :goto_0

    .line 206
    :cond_d
    iget-object v2, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    goto :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    goto/16 :goto_0

    .line 208
    :cond_f
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

    .line 215
    iget-object v0, p0, Lcom/bbm/f/ae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/bbm/f/ae;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 223
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/f/ae;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 224
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/f/ae;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/f/ae;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/bbm/f/ae;->i:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/f/ae;->j:Lcom/bbm/au;

    invoke-virtual {v1}, Lcom/bbm/au;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    return v0

    :cond_0
    move v0, v2

    .line 223
    goto :goto_0

    :cond_1
    move v0, v2

    .line 224
    goto :goto_1

    :cond_2
    move v0, v2

    .line 225
    goto :goto_2

    :cond_3
    move v1, v2

    .line 226
    goto :goto_3
.end method
