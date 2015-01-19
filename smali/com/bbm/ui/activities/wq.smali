.class final Lcom/bbm/ui/activities/wq;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const v5, 0x7f0b0063

    const v4, 0x7f0b0060

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1230
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->N()Lcom/bbm/j/w;

    move-result-object v0

    .line 1231
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1252
    :goto_0
    return v0

    .line 1233
    :cond_0
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 1235
    goto :goto_0

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->b(Lcom/bbm/ui/activities/MainActivity;)Lcom/bbm/e;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->O()Lcom/bbm/j/w;

    move-result-object v0

    .line 1238
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1239
    goto :goto_0

    .line 1240
    :cond_2
    invoke-interface {v0}, Lcom/bbm/j/w;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1242
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1243
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0e0270

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    .line 1244
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v4, v2}, Lcom/bbm/ui/activities/MainActivity;->a(IZ)V

    :goto_1
    move v0, v2

    .line 1252
    goto :goto_0

    .line 1247
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/activities/MainActivity;->b(I)V

    .line 1248
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    const v1, 0x7f0e04dd

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/MainActivity;->setTitle(I)V

    .line 1249
    iget-object v0, p0, Lcom/bbm/ui/activities/wq;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v0, v5, v2}, Lcom/bbm/ui/activities/MainActivity;->a(IZ)V

    goto :goto_1
.end method
