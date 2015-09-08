.class final Lcom/bbm/ui/activities/to;
.super Lcom/bbm/j/u;
.source "MainActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/MainActivity;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 866
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ad()Lcom/bbm/j/w;

    move-result-object v3

    .line 867
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/g/an;->e()Lcom/bbm/j/w;

    move-result-object v4

    .line 868
    invoke-interface {v3}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    .line 869
    invoke-interface {v3}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v4}, Lcom/bbm/j/w;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    .line 886
    :goto_0
    return v0

    .line 871
    :cond_1
    if-lez v0, :cond_2

    move v0, v1

    .line 873
    goto :goto_0

    .line 878
    :cond_2
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->ae()Lcom/bbm/j/w;

    move-result-object v0

    .line 879
    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 880
    goto :goto_0

    .line 881
    :cond_3
    invoke-static {}, Lcom/bbm/Alaska;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 882
    iget-object v0, p0, Lcom/bbm/ui/activities/to;->a:Lcom/bbm/ui/activities/MainActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/MainActivity;->j(Lcom/bbm/ui/activities/MainActivity;)V

    .line 883
    invoke-static {}, Lcom/bbm/Alaska;->c()V

    :cond_4
    move v0, v1

    .line 886
    goto :goto_0
.end method
