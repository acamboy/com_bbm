.class public Lcom/bbm/bali/ui/main/a/d;
.super Lcom/bbm/bali/ui/main/a/a;
.source "BaliGroupChildActivity.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/bbm/bali/ui/main/a/a;-><init>(Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->v(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0, p1}, Lcom/bbm/ui/activities/jm;->a(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No group URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/bbm/bali/ui/main/a/d;->a:Ljava/lang/String;

    const-string v1, "groupUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
