.class final Lcom/bbm/ui/activities/qb;
.super Lcom/bbm/j/u;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 719
    iget-object v2, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v3, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bbm/g/ab;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    .line 720
    iget-object v3, v2, Lcom/bbm/g/a;->v:Lcom/bbm/util/bc;

    sget-object v4, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-eq v3, v4, :cond_1

    .line 742
    :cond_0
    :goto_0
    return v0

    .line 723
    :cond_1
    iget-object v3, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v3}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v4, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bbm/g/ab;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/w;

    move-result-object v3

    .line 724
    iget-object v4, v3, Lcom/bbm/g/w;->m:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_0

    .line 727
    iget-object v4, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    iget-object v3, v3, Lcom/bbm/g/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bbm/g/ab;->q(Ljava/lang/String;)Lcom/bbm/g/l;

    move-result-object v3

    .line 728
    iget-object v4, v3, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    sget-object v5, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v4, v5, :cond_0

    .line 732
    iget-object v4, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/d;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 733
    iget-object v3, v3, Lcom/bbm/g/l;->e:Ljava/lang/String;

    .line 735
    iget-boolean v2, v2, Lcom/bbm/g/a;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    .line 737
    iget-object v0, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v2}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k()Lcom/bbm/ui/c/fq;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    :goto_1
    move v0, v1

    .line 742
    goto :goto_0

    .line 740
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/qb;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    goto :goto_1
.end method
