.class final Lcom/bbm/ui/activities/qh;
.super Lcom/bbm/util/d/d;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/g/l;

.field final synthetic b:I

.field final synthetic c:Lcom/bbm/ui/activities/qg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qg;Lcom/bbm/g/l;Lcom/bbm/d/a;Lcom/bbm/g/l;I)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/bbm/ui/activities/qh;->c:Lcom/bbm/ui/activities/qg;

    iput-object p4, p0, Lcom/bbm/ui/activities/qh;->a:Lcom/bbm/g/l;

    iput p5, p0, Lcom/bbm/ui/activities/qh;->b:I

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/d/d;-><init>(Lcom/bbm/g/l;Lcom/bbm/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/b/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/qh;->c:Lcom/bbm/ui/activities/qg;

    iget-object v0, v0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qh;->a:Lcom/bbm/g/l;

    invoke-static {p1, v1}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/activities/qh;->c:Lcom/bbm/ui/activities/qg;

    iget-object v1, v0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/qh;->c:Lcom/bbm/ui/activities/qg;

    iget-object v0, v0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->e(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/qo;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/qh;->b:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/qo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/x;

    iget-object v0, v0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/bbm/ui/activities/qh;->c:Lcom/bbm/ui/activities/qg;

    iget-object v0, v0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/qh;->c:Lcom/bbm/ui/activities/qg;

    iget-object v1, v1, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/c/fq;)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/activities/qh;->c:Lcom/bbm/ui/activities/qg;

    iget-object v0, v0, Lcom/bbm/ui/activities/qg;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->w()V

    .line 237
    return-void
.end method
