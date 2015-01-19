.class final Lcom/bbm/ui/activities/sp;
.super Lcom/bbm/util/d/d;
.source "GroupPictureCommentsActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/g/o;

.field final synthetic b:I

.field final synthetic c:Lcom/bbm/ui/activities/so;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/so;Lcom/bbm/g/o;Lcom/bbm/d/a;Lcom/bbm/g/o;I)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/so;

    iput-object p4, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/g/o;

    iput p5, p0, Lcom/bbm/ui/activities/sp;->b:I

    invoke-direct {p0, p2, p3}, Lcom/bbm/util/d/d;-><init>(Lcom/bbm/g/o;Lcom/bbm/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/b/a/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/d/gr;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/so;

    iget-object v0, v0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/sp;->a:Lcom/bbm/g/o;

    invoke-static {p1, v1}, Lcom/bbm/d/b/a;->a(Lcom/google/b/a/l;Lcom/bbm/g/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->a(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/so;

    iget-object v1, v0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/so;

    iget-object v0, v0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->f(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)Lcom/bbm/ui/activities/sv;

    move-result-object v0

    iget v2, p0, Lcom/bbm/ui/activities/sp;->b:I

    invoke-virtual {v0, v2}, Lcom/bbm/ui/activities/sv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/g/ag;

    iget-object v0, v0, Lcom/bbm/g/ag;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/so;

    iget-object v0, v0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/so;

    iget-object v1, v1, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    iget-object v1, v1, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    new-instance v2, Lcom/bbm/ui/slidingmenu/a;

    iget-object v3, v0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v7, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f02026b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e0440

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v7}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v7, v7}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/gj;->b(Lcom/bbm/ui/slidingmenu/a;)V

    new-instance v2, Lcom/bbm/ui/activities/sk;

    invoke-direct {v2, v0}, Lcom/bbm/ui/activities/sk;-><init>(Lcom/bbm/ui/activities/GroupPictureCommentsActivity;)V

    iput-object v2, v1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/activities/sp;->c:Lcom/bbm/ui/activities/so;

    iget-object v0, v0, Lcom/bbm/ui/activities/so;->a:Lcom/bbm/ui/activities/GroupPictureCommentsActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/GroupPictureCommentsActivity;->o()V

    .line 248
    return-void
.end method
