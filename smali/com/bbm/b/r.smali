.class final Lcom/bbm/b/r;
.super Lcom/bbm/ui/e/e;
.source "AdUtils.java"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p2, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bbm/b/r;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bbm/ui/e/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/b/r;->b:Ljava/lang/String;

    sget-object v2, Lcom/bbm/d/bq;->f:Lcom/bbm/d/bq;

    invoke-static {v2}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bbm/util/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/b/a/l;)V

    .line 173
    iget-object v0, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    const v2, 0x7f0e052b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bbm/ui/activities/MainActivity;

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bbm/b/r;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 182
    return-void
.end method
