.class public final Lcom/bbm/setup/x;
.super Ljava/lang/Object;
.source "SetupManager.java"


# instance fields
.field final a:Lcom/bbm/d/a;

.field public b:Lcom/bbm/j/k;

.field public c:Lcom/bbm/x;

.field public final d:Lcom/bbm/j/k;

.field public final e:Lcom/bbm/j/k;

.field public f:Lcom/bbm/setup/ae;

.field public g:Lcom/bbm/setup/aj;

.field h:Lcom/bbm/f/aa;

.field i:Z

.field j:Z

.field private final k:Lcom/bbm/r;

.field private l:Lcom/bbm/setup/ae;

.field private m:Lcom/bbm/setup/g;

.field private n:Lcom/bbm/ae;


# direct methods
.method public constructor <init>(Lcom/bbm/r;Lcom/bbm/d/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/bbm/setup/y;

    invoke-direct {v0, p0}, Lcom/bbm/setup/y;-><init>(Lcom/bbm/setup/x;)V

    iput-object v0, p0, Lcom/bbm/setup/x;->b:Lcom/bbm/j/k;

    .line 125
    new-instance v0, Lcom/bbm/setup/z;

    invoke-direct {v0, p0}, Lcom/bbm/setup/z;-><init>(Lcom/bbm/setup/x;)V

    iput-object v0, p0, Lcom/bbm/setup/x;->d:Lcom/bbm/j/k;

    .line 132
    new-instance v0, Lcom/bbm/setup/ae;

    invoke-direct {v0}, Lcom/bbm/setup/ae;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/x;->l:Lcom/bbm/setup/ae;

    .line 134
    new-instance v0, Lcom/bbm/setup/aa;

    invoke-direct {v0, p0}, Lcom/bbm/setup/aa;-><init>(Lcom/bbm/setup/x;)V

    iput-object v0, p0, Lcom/bbm/setup/x;->e:Lcom/bbm/j/k;

    .line 191
    new-instance v0, Lcom/bbm/setup/g;

    invoke-direct {v0}, Lcom/bbm/setup/g;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/x;->m:Lcom/bbm/setup/g;

    .line 192
    new-instance v0, Lcom/bbm/setup/ae;

    invoke-direct {v0}, Lcom/bbm/setup/ae;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/x;->f:Lcom/bbm/setup/ae;

    .line 196
    new-instance v0, Lcom/bbm/f/aa;

    invoke-direct {v0}, Lcom/bbm/f/aa;-><init>()V

    iput-object v0, p0, Lcom/bbm/setup/x;->h:Lcom/bbm/f/aa;

    .line 198
    iput-boolean v1, p0, Lcom/bbm/setup/x;->i:Z

    .line 200
    iput-boolean v1, p0, Lcom/bbm/setup/x;->j:Z

    .line 207
    iput-object p1, p0, Lcom/bbm/setup/x;->k:Lcom/bbm/r;

    .line 208
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/x;->n:Lcom/bbm/ae;

    .line 209
    iput-object p2, p0, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    .line 210
    new-instance v0, Lcom/bbm/x;

    invoke-interface {p1}, Lcom/bbm/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/bbm/x;-><init>(Lcom/bbm/d/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbm/setup/x;->c:Lcom/bbm/x;

    .line 211
    new-instance v0, Lcom/bbm/setup/aj;

    invoke-direct {v0, p1}, Lcom/bbm/setup/aj;-><init>(Lcom/bbm/r;)V

    iput-object v0, p0, Lcom/bbm/setup/x;->g:Lcom/bbm/setup/aj;

    .line 212
    return-void
.end method


# virtual methods
.method public final a()Lcom/bbm/setup/ac;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 261
    iget-object v0, p0, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    const-string v1, "bbidState"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    const-string v2, "setupState"

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/util/bg;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/bbm/setup/x;->k:Lcom/bbm/r;

    invoke-interface {v2}, Lcom/bbm/r;->F()Lcom/bbm/f/ab;

    move-result-object v2

    .line 266
    sget-object v3, Lcom/bbm/setup/ab;->a:[I

    invoke-virtual {v2}, Lcom/bbm/f/ab;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 274
    const-string v2, "SetupManager getActiveScreen bbidState.credentials %s, setupState.state %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/bbm/w;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    iget-object v2, p0, Lcom/bbm/setup/x;->k:Lcom/bbm/r;

    invoke-interface {v2}, Lcom/bbm/r;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    sget-object v0, Lcom/bbm/aj;->l:Lcom/bbm/aj;

    invoke-static {v0}, Lcom/bbm/setup/ac;->a(Lcom/bbm/aj;)Lcom/bbm/setup/ac;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 268
    :pswitch_0
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->l:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto :goto_0

    .line 271
    :pswitch_1
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v2, p0, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    invoke-virtual {v2}, Lcom/bbm/d/a;->b()Lcom/google/b/a/l;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/google/b/a/l;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    invoke-virtual {v2}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/aj;

    .line 284
    sget-object v1, Lcom/bbm/aj;->j:Lcom/bbm/aj;

    if-ne v0, v1, :cond_1

    .line 285
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->c:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v0}, Lcom/bbm/setup/ac;->a(Lcom/bbm/aj;)Lcom/bbm/setup/ac;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/bbm/setup/x;->a:Lcom/bbm/d/a;

    invoke-static {v2}, Lcom/bbm/setup/g;->a(Lcom/bbm/d/a;)Lcom/bbm/util/bc;

    move-result-object v2

    .line 293
    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_3

    .line 294
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto :goto_0

    .line 295
    :cond_3
    sget-object v3, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v2, v3, :cond_4

    .line 296
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->d:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto :goto_0

    .line 299
    :cond_4
    const-string v2, "Verified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 300
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->a:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto :goto_0

    .line 304
    :cond_5
    iget-object v2, p0, Lcom/bbm/setup/x;->n:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->k()Z

    move-result v2

    if-nez v2, :cond_6

    .line 305
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->g:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto :goto_0

    .line 310
    :cond_6
    iget-object v2, p0, Lcom/bbm/setup/x;->n:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->q()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/bbm/setup/x;->n:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bbm/setup/x;->n:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->j()Z

    move-result v2

    if-nez v2, :cond_d

    .line 313
    :cond_7
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    invoke-static {v2}, Lcom/bbm/i/a;->a(Lcom/bbm/d/a;)Z

    move-result v2

    .line 314
    invoke-static {}, Lcom/bbm/Alaska;->D()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_9

    .line 316
    :cond_8
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->a:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto/16 :goto_0

    .line 320
    :cond_9
    iget-object v2, p0, Lcom/bbm/setup/x;->n:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->i()Z

    move-result v2

    if-nez v2, :cond_b

    .line 321
    new-instance v2, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/d;)V

    .line 324
    invoke-virtual {v2}, Lcom/bbm/i/b;->b()V

    .line 325
    invoke-virtual {v2}, Lcom/bbm/i/b;->d()I

    move-result v2

    if-lez v2, :cond_a

    .line 326
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->e:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto/16 :goto_0

    .line 328
    :cond_a
    const-string v2, "No local friends to add. Skipping the \'Add Friends\' screen"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "has_shown_pyk_add"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 335
    :cond_b
    iget-object v2, p0, Lcom/bbm/setup/x;->n:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->j()Z

    move-result v2

    if-nez v2, :cond_d

    .line 336
    new-instance v2, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v3

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/d;)V

    .line 339
    invoke-virtual {v2}, Lcom/bbm/i/b;->g()V

    .line 340
    invoke-virtual {v2}, Lcom/bbm/i/b;->d()I

    move-result v2

    if-lez v2, :cond_c

    .line 341
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->f:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto/16 :goto_0

    .line 343
    :cond_c
    const-string v2, "No local friends to add. Skipping the \'Invite To BBM\' screen"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "has_shown_pyk_invite"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    :cond_d
    iget-object v2, p0, Lcom/bbm/setup/x;->g:Lcom/bbm/setup/aj;

    iget-object v2, v2, Lcom/bbm/setup/aj;->c:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->g()I

    move-result v2

    if-eq v5, v2, :cond_e

    iget-object v2, p0, Lcom/bbm/setup/x;->g:Lcom/bbm/setup/aj;

    iget-object v2, v2, Lcom/bbm/setup/aj;->c:Lcom/bbm/ae;

    invoke-virtual {v2}, Lcom/bbm/ae;->h()Z

    move-result v2

    if-nez v2, :cond_e

    .line 353
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->h:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto/16 :goto_0

    .line 356
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 357
    :cond_f
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->b:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto/16 :goto_0

    .line 362
    :cond_10
    const-string v0, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 363
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->k:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto/16 :goto_0

    .line 366
    :cond_11
    new-instance v0, Lcom/bbm/setup/ac;

    sget-object v1, Lcom/bbm/setup/ad;->a:Lcom/bbm/setup/ad;

    invoke-direct {v0, v1}, Lcom/bbm/setup/ac;-><init>(Lcom/bbm/setup/ad;)V

    goto/16 :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
