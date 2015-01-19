.class public abstract Lcom/bbm/ui/activities/mj;
.super Lcom/bbm/ui/activities/ey;
.source "GroupChildActivity.java"


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bbm/ui/activities/ey;-><init>()V

    .line 17
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
    .line 20
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/ey;-><init>(Ljava/lang/Class;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/g/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->s(Ljava/lang/String;)Lcom/bbm/util/bi;

    move-result-object v0

    sget-object v1, Lcom/bbm/util/bi;->b:Lcom/bbm/util/bi;

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
    .line 31
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0, p1}, Lcom/bbm/ui/activities/ku;->a(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "No group URI specified in Intent"

    invoke-static {p0, v0, v1}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ey;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    const-string v1, "groupUri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method
