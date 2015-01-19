.class final Lcom/bbm/ui/activities/aih;
.super Ljava/lang/Object;
.source "ShowBarCodeActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ShowBarCodeActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 325
    iget-object v0, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/dq;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->b(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->a(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-eq v0, v2, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->j(Lcom/bbm/ui/activities/ShowBarCodeActivity;)V

    .line 332
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v2

    invoke-static {v1}, Lcom/bbm/g/am;->a(Z)Lcom/bbm/g/ch;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/aih;->a:Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ShowBarCodeActivity;->h(Lcom/bbm/ui/activities/ShowBarCodeActivity;)Lcom/bbm/util/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/bbm/g/ch;->a(Ljava/lang/String;)Lcom/bbm/g/ch;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    move v0, v1

    .line 339
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
