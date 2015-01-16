.class final Lcom/bbm/h/d;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bbm/h/c;


# direct methods
.method constructor <init>(Lcom/bbm/h/c;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/bbm/h/d;->b:Lcom/bbm/h/c;

    iput-object p2, p0, Lcom/bbm/h/d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 217
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/bbm/h/d;->a:Landroid/content/Intent;

    const-string v4, "SCAN_RESULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    .line 220
    :cond_0
    const-string v2, "Unexpected QR content %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 243
    :cond_1
    :goto_0
    return v0

    .line 224
    :cond_2
    const/4 v4, 0x4

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v2, v4}, Lcom/bbm/d/a;->g(Ljava/lang/String;)Lcom/bbm/d/ed;

    move-result-object v2

    .line 230
    iget-object v6, v2, Lcom/bbm/d/ed;->c:Lcom/bbm/util/bc;

    sget-object v7, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-eq v6, v7, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bbm/h/d;->b:Lcom/bbm/h/c;

    invoke-static {v0}, Lcom/bbm/h/c;->a(Lcom/bbm/h/c;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ev;

    .line 235
    iget-object v0, v0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, v2, Lcom/bbm/d/ed;->b:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_4
    invoke-static {v5}, Lcom/bbm/h/c;->a(Ljava/util/List;)V

    .line 241
    iget-object v0, p0, Lcom/bbm/h/d;->b:Lcom/bbm/h/c;

    iget-object v2, p0, Lcom/bbm/h/d;->b:Lcom/bbm/h/c;

    invoke-static {v2}, Lcom/bbm/h/c;->b(Lcom/bbm/h/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bbm/h/d;->b:Lcom/bbm/h/c;

    invoke-static {v5}, Lcom/bbm/h/c;->c(Lcom/bbm/h/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, v4, v3}, Lcom/bbm/h/c;->a(Lcom/bbm/h/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 243
    goto :goto_0
.end method
