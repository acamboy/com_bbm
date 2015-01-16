.class final Lcom/bbm/ui/c/bx;
.super Lcom/bbm/j/u;
.source "ContactsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/bl;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/bl;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bl;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->c(Lcom/bbm/ui/c/bl;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->d(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/q;->f()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v3}, Lcom/bbm/ui/c/bl;->c(Lcom/bbm/ui/c/bl;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    iget-object v0, v0, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 177
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0}, Lcom/bbm/ui/c/bl;->e(Lcom/bbm/ui/c/bl;)Lcom/bbm/d/a;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bbm/d/a;->Q(Ljava/lang/String;)Lcom/bbm/d/dc;

    move-result-object v3

    .line 178
    iget-object v0, v3, Lcom/bbm/d/dc;->d:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v0, v4, :cond_1

    move v0, v2

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bl;

    invoke-virtual {v0}, Lcom/bbm/ui/c/bl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/MainActivity;

    .line 183
    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/bbm/ui/activities/MainActivity;->a(Lcom/bbm/ui/c/fq;Lcom/bbm/d/dc;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/bbm/ui/activities/MainActivity;->w()V

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/c/bx;->a:Lcom/bbm/ui/c/bl;

    invoke-static {v0, v5, v6}, Lcom/bbm/ui/c/bl;->a(Lcom/bbm/ui/c/bl;J)J

    move v0, v1

    .line 186
    goto :goto_0

    :cond_2
    move v0, v2

    .line 188
    goto :goto_0
.end method
