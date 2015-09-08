.class final Lcom/bbm/ui/activities/oz;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ov;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ov;)V
    .locals 1

    .prologue
    .line 1074
    iput-object p1, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const v6, 0x7f0e0482

    const v5, 0x7f0e035f

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1078
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    iget-object v2, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v2, v2, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/an;->i(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    .line 1080
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->c:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-boolean v0, v0, Lcom/bbm/g/a;->j:Z

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    iget-object v1, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const v1, 0x7f0e0361

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->g(I)Lcom/bbm/ui/b/m;

    .line 1084
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const v1, 0x7f0e045e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->a(I)Lcom/bbm/ui/b/g;

    .line 1085
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    .line 1099
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    iget-object v1, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->e:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v3, v3, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const v1, 0x7f0e0360

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->g(I)Lcom/bbm/ui/b/m;

    .line 1090
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->a(Ljava/lang/String;)Lcom/bbm/ui/b/g;

    .line 1091
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    goto :goto_0

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    iget-object v1, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->e:Landroid/app/Activity;

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v3, v3, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v3, v3, Lcom/bbm/g/a;->r:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bbm/ui/b/m;->j:Ljava/lang/String;

    .line 1095
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const v1, 0x7f0e035b

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    .line 1096
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->a(Ljava/lang/String;)Lcom/bbm/ui/b/g;

    .line 1097
    iget-object v0, p0, Lcom/bbm/ui/activities/oz;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const v1, 0x7f0e0362

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->g(I)Lcom/bbm/ui/b/m;

    goto :goto_0
.end method
