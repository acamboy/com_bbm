.class final Lcom/bbm/ui/c/ix;
.super Lcom/bbm/d/b/o;
.source "UpdatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/d/b/o",
        "<",
        "Lcom/bbm/bali/ui/b/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/bbm/ui/c/ix;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/d/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/bali/ui/b/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    invoke-virtual {v3}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    :goto_0
    return-object v0

    .line 220
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-static {v3}, Lcom/bbm/ui/c/ic;->a(Ljava/util/ArrayList;)Z

    move-result v0

    .line 226
    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/bbm/ui/c/ic;->b(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v0, v2

    .line 229
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bbm/d/a;->H()Lcom/bbm/util/bb;

    move-result-object v4

    .line 231
    sget-object v5, Lcom/bbm/util/bb;->b:Lcom/bbm/util/bb;

    if-ne v4, v5, :cond_4

    .line 232
    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/bbm/ui/c/ic;->c(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    move v0, v2

    .line 236
    :cond_4
    :goto_2
    sget-object v5, Lcom/bbm/util/bb;->a:Lcom/bbm/util/bb;

    if-eq v4, v5, :cond_6

    sget-object v5, Lcom/bbm/util/bb;->e:Lcom/bbm/util/bb;

    if-eq v4, v5, :cond_6

    .line 237
    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/bbm/ui/c/ic;->d(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    move v0, v2

    .line 241
    :cond_6
    :goto_3
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    const-string v5, "adsEnabled"

    invoke-virtual {v4, v5}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 242
    if-eqz v4, :cond_e

    .line 243
    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/bbm/ui/c/ic;->e(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 246
    :cond_7
    :goto_4
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v4, "adUISettings"

    invoke-virtual {v0, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bs;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "enableAdMob"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    iget-object v0, p0, Lcom/bbm/ui/c/ix;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0, v3}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/c/ic;Ljava/util/ArrayList;)Z

    .line 252
    :cond_8
    :goto_5
    if-eqz v2, :cond_d

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 226
    goto :goto_1

    :cond_a
    move v0, v1

    .line 232
    goto :goto_2

    :cond_b
    move v0, v1

    .line 237
    goto :goto_3

    :cond_c
    move v2, v1

    .line 243
    goto :goto_4

    .line 255
    :cond_d
    iget-object v0, p0, Lcom/bbm/ui/c/ix;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->a(Lcom/bbm/ui/c/ic;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_e
    move v2, v0

    goto :goto_5
.end method
