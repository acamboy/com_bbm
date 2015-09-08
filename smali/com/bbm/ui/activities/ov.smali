.class public final Lcom/bbm/ui/activities/ov;
.super Ljava/lang/Object;
.source "GroupLobbyActivity.java"


# instance fields
.field final a:Lcom/bbm/g/a;

.field final b:Lcom/bbm/g/an;

.field c:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/g/ae;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Lcom/bbm/g/ae;

.field final e:Landroid/app/Activity;

.field final f:Z

.field public g:Lcom/bbm/ui/b/g;

.field final h:Lcom/bbm/j/u;

.field final i:Lcom/bbm/j/k;

.field final j:Lcom/bbm/j/u;

.field private final k:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bbm/g/a;Z)V
    .locals 2

    .prologue
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 998
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    .line 1006
    new-instance v0, Lcom/bbm/ui/activities/ow;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ow;-><init>(Lcom/bbm/ui/activities/ov;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ov;->h:Lcom/bbm/j/u;

    .line 1051
    new-instance v0, Lcom/bbm/ui/activities/oy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oy;-><init>(Lcom/bbm/ui/activities/ov;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ov;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 1074
    new-instance v0, Lcom/bbm/ui/activities/oz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/oz;-><init>(Lcom/bbm/ui/activities/ov;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ov;->i:Lcom/bbm/j/k;

    .line 1102
    new-instance v0, Lcom/bbm/ui/activities/pa;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/pa;-><init>(Lcom/bbm/ui/activities/ov;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ov;->j:Lcom/bbm/j/u;

    .line 1027
    invoke-static {p1}, Lcom/bbm/ui/b/g;->a(Landroid/app/Activity;)Lcom/bbm/ui/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    .line 1029
    iput-object p1, p0, Lcom/bbm/ui/activities/ov;->e:Landroid/app/Activity;

    .line 1030
    iput-object p2, p0, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    .line 1031
    iput-boolean p3, p0, Lcom/bbm/ui/activities/ov;->f:Z

    .line 1033
    iget-object v0, p0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const v1, 0x7f0e0199

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->e(I)Lcom/bbm/ui/b/m;

    .line 1034
    iget-object v0, p0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    const v1, 0x7f0e0602

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/g;->d(I)Lcom/bbm/ui/b/m;

    .line 1035
    iget-object v0, p0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    iget-object v1, p0, Lcom/bbm/ui/activities/ov;->k:Landroid/content/DialogInterface$OnClickListener;

    iput-object v1, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1036
    iget-object v0, p0, Lcom/bbm/ui/activities/ov;->g:Lcom/bbm/ui/b/g;

    new-instance v1, Lcom/bbm/ui/activities/ox;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/ox;-><init>(Lcom/bbm/ui/activities/ov;)V

    iput-object v1, v0, Lcom/bbm/ui/b/g;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 1044
    iget-object v0, p0, Lcom/bbm/ui/activities/ov;->i:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 1045
    return-void
.end method
