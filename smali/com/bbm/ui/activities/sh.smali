.class final Lcom/bbm/ui/activities/sh;
.super Lcom/bbm/j/u;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 723
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v3, v3, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bbm/g/al;->t(Ljava/lang/String;)Lcom/bbm/g/a;

    move-result-object v2

    .line 724
    iget-object v3, v2, Lcom/bbm/g/a;->w:Lcom/bbm/util/bi;

    sget-object v4, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-eq v3, v4, :cond_1

    .line 745
    :cond_0
    :goto_0
    return v0

    .line 727
    :cond_1
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v4, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v4}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->c(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v5, v5, Lcom/bbm/ui/activities/mj;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/bbm/g/al;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/af;

    move-result-object v3

    .line 728
    iget-object v4, v3, Lcom/bbm/g/af;->m:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 731
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/e;->c:Lcom/bbm/g/al;

    iget-object v3, v3, Lcom/bbm/g/af;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v3

    .line 732
    iget-object v4, v3, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    sget-object v5, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v4, v5, :cond_0

    .line 736
    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v4

    iget-object v4, v4, Lcom/bbm/e;->b:Lcom/bbm/d/a;

    invoke-virtual {v4}, Lcom/bbm/d/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 737
    iget-object v3, v3, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 739
    iget-boolean v2, v2, Lcom/bbm/g/a;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 740
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    .line 741
    iget-object v0, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v2, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v2, v2, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->y(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    :goto_1
    move v0, v1

    .line 745
    goto :goto_0

    .line 743
    :cond_3
    iget-object v2, p0, Lcom/bbm/ui/activities/sh;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v2, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Z)Z

    goto :goto_1
.end method
