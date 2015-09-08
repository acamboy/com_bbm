.class final Lcom/bbm/ui/activities/tt;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/b/f/a/p;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/bbm/j/u;

.field final synthetic i:Lcom/bbm/j/u;

.field final synthetic j:Lcom/bbm/f/ac;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;Lcom/google/b/f/a/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bbm/j/u;Lcom/bbm/j/u;Lcom/bbm/f/ac;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/tt;->a:Lcom/google/b/f/a/p;

    iput-object p3, p0, Lcom/bbm/ui/activities/tt;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/bbm/ui/activities/tt;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bbm/ui/activities/tt;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bbm/ui/activities/tt;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bbm/ui/activities/tt;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/bbm/ui/activities/tt;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/bbm/ui/activities/tt;->h:Lcom/bbm/j/u;

    iput-object p10, p0, Lcom/bbm/ui/activities/tt;->i:Lcom/bbm/j/u;

    iput-object p11, p0, Lcom/bbm/ui/activities/tt;->j:Lcom/bbm/f/ac;

    iput-object p12, p0, Lcom/bbm/ui/activities/tt;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->a:Lcom/google/b/f/a/p;

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ie;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    iget-object v0, v0, Lcom/bbm/d/ie;->z:Ljava/lang/String;

    .line 1093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    const v2, 0x7f0e0623

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/util/eg;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1113
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->b:Ljava/util/Map;

    const-string v2, "receiverUri"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TPA: MONEY TRANSFER receiver RegId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " |  message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | customMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->l:Lcom/bbm/d/b/x;

    .line 1104
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->h:Lcom/bbm/j/u;

    iput-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/j/u;

    .line 1106
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/MainActivity;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 1108
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->i:Lcom/bbm/j/u;

    iput-object v1, v0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/j/u;

    .line 1109
    iget-object v0, p0, Lcom/bbm/ui/activities/tt;->l:Lcom/bbm/ui/activities/MainActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/MainActivity;->i:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1110
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->j:Lcom/bbm/f/ac;

    invoke-interface {v0, v1}, Lcom/bbm/f/a;->a(Lcom/bbm/f/ac;)V

    .line 1111
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/tt;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/tt;->g:Ljava/lang/String;

    new-instance v3, Lcom/bbm/d/bs;

    invoke-direct {v3, v1, v2}, Lcom/bbm/d/bs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bbm/ui/activities/tt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/tt;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bbm/d/bs;->a(Ljava/lang/String;)Lcom/bbm/d/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    goto/16 :goto_0
.end method
