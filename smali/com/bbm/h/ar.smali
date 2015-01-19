.class final Lcom/bbm/h/ar;
.super Ljava/lang/Object;
.source "InviteUtil.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/bbm/h/aq;


# direct methods
.method constructor <init>(Lcom/bbm/h/aq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bbm/h/ar;->b:Lcom/bbm/h/aq;

    iput-object p2, p0, Lcom/bbm/h/ar;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 223
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/bbm/h/ar;->a:Landroid/content/Intent;

    const-string v4, "SCAN_RESULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1c

    if-ge v4, v5, :cond_2

    .line 226
    :cond_0
    const-string v2, "Unexpected QR content %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 249
    :cond_1
    :goto_0
    return v0

    .line 230
    :cond_2
    const/4 v4, 0x4

    const/16 v5, 0xc

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v2, v4}, Lcom/bbm/d/a;->h(Ljava/lang/String;)Lcom/bbm/d/fx;

    move-result-object v2

    .line 236
    iget-object v6, v2, Lcom/bbm/d/fx;->c:Lcom/bbm/util/bi;

    sget-object v7, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v6, v7, :cond_1

    .line 240
    iget-object v0, p0, Lcom/bbm/h/ar;->b:Lcom/bbm/h/aq;

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Lcom/bbm/h/aq;)Lcom/bbm/j/w;

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

    check-cast v0, Lcom/bbm/d/gu;

    .line 241
    iget-object v0, v0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, v2, Lcom/bbm/d/fx;->b:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_4
    invoke-static {v5}, Lcom/bbm/h/aq;->a(Ljava/util/List;)V

    .line 247
    iget-object v0, p0, Lcom/bbm/h/ar;->b:Lcom/bbm/h/aq;

    iget-object v2, p0, Lcom/bbm/h/ar;->b:Lcom/bbm/h/aq;

    invoke-static {v2}, Lcom/bbm/h/aq;->b(Lcom/bbm/h/aq;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/bbm/h/ar;->b:Lcom/bbm/h/aq;

    invoke-static {v5}, Lcom/bbm/h/aq;->c(Lcom/bbm/h/aq;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, v4, v3}, Lcom/bbm/h/aq;->a(Lcom/bbm/h/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 249
    goto :goto_0
.end method
