.class final Lcom/bbm/ui/e/cr;
.super Ljava/lang/Object;
.source "TpaContentMessageHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bbm/ui/e/cq;


# direct methods
.method constructor <init>(Lcom/bbm/ui/e/cq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    iput-object p2, p0, Lcom/bbm/ui/e/cr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    const-string v0, "TpaContentMessageHolder clicked"

    new-array v1, v5, [Ljava/lang/Object;

    const-class v2, Lcom/bbm/ui/e/cq;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v0}, Lcom/bbm/ui/e/cq;->a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/fn;->h:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v0}, Lcom/bbm/ui/e/cq;->b(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/go;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v0}, Lcom/bbm/ui/e/cq;->b(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/go;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ds;->d(Lcom/bbm/d/go;)Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v2, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v2}, Lcom/bbm/ui/e/cq;->a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fn;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bbm/util/ds;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: app is not installed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v1}, Lcom/bbm/ui/e/cq;->a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/e/cq;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v0}, Lcom/bbm/ui/e/cq;->c(Lcom/bbm/ui/e/cq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v1}, Lcom/bbm/ui/e/cq;->a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/d/fn;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v2}, Lcom/bbm/ui/e/cq;->a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fn;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bbm/util/ds;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error trying to invoke url for partner appid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v2}, Lcom/bbm/ui/e/cq;->a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/bbm/y;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 150
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v2}, Lcom/bbm/ui/e/cq;->a(Lcom/bbm/ui/e/cq;)Lcom/bbm/d/fn;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d/fn;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/bbm/util/ds;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invoke TPA Uri: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v2, Lcom/bbm/ui/e/cq;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v0}, Lcom/bbm/ui/e/cq;->c(Lcom/bbm/ui/e/cq;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/e/cr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v0}, Lcom/bbm/ui/e/cq;->c(Lcom/bbm/ui/e/cq;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/e/cr;->b:Lcom/bbm/ui/e/cq;

    invoke-static {v1}, Lcom/bbm/ui/e/cq;->c(Lcom/bbm/ui/e/cq;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e059a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/ds;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
