.class final Lcom/bbm/ui/activities/age;
.super Ljava/lang/Object;
.source "ViewChannelPostActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/fq;

.field final synthetic b:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/c/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1092
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1093
    iget-object v3, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iget-object v4, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->x(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bbm/j/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/di;

    invoke-static {v3, v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/di;)Lcom/bbm/d/di;

    .line 1094
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->l(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/di;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1105
    :goto_0
    return v0

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v3, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->m(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/a;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v4}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bbm/d/a;->O(Ljava/lang/String;)Lcom/bbm/d/de;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/d/de;)Lcom/bbm/d/de;

    .line 1100
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/d/de;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/d/de;->Q:Lcom/bbm/util/bc;

    sget-object v3, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1101
    goto :goto_0

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/age;->b:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/age;->a:Lcom/bbm/ui/c/fq;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->a(Lcom/bbm/ui/activities/ViewChannelPostActivity;Lcom/bbm/ui/c/fq;)V

    move v0, v2

    .line 1105
    goto :goto_0
.end method
