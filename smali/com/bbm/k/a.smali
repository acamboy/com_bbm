.class public final Lcom/bbm/k/a;
.super Ljava/lang/Object;
.source "GroupsCalendarProvider.java"


# instance fields
.field final a:Lcom/bbm/g/an;

.field b:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/d/b/u",
            "<",
            "Lcom/bbm/g/b;",
            "Lcom/bbm/k/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lcom/bbm/g/f;

.field e:Lcom/bbm/util/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cs",
            "<",
            "Lcom/bbm/k/g;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/bbm/util/cs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cs",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/l",
            "<",
            "Lcom/bbm/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bbm/k/i;

.field private final i:Lcom/bbm/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/u",
            "<",
            "Lcom/bbm/g/a;",
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/k/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bbm/d/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/r",
            "<",
            "Lcom/bbm/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bbm/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/l",
            "<",
            "Lcom/bbm/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bbm/k/h;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/bbm/Alaska;->j()Lcom/bbm/g/an;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/k/a;->a:Lcom/bbm/g/an;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/k/a;->c:Ljava/util/HashMap;

    .line 157
    new-instance v0, Lcom/bbm/k/d;

    invoke-direct {v0, p0}, Lcom/bbm/k/d;-><init>(Lcom/bbm/k/a;)V

    iput-object v0, p0, Lcom/bbm/k/a;->e:Lcom/bbm/util/cs;

    .line 209
    new-instance v0, Lcom/bbm/k/e;

    invoke-direct {v0, p0}, Lcom/bbm/k/e;-><init>(Lcom/bbm/k/a;)V

    iput-object v0, p0, Lcom/bbm/k/a;->f:Lcom/bbm/util/cs;

    .line 58
    const-string v0, "GroupsCalendarProvider constructor"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/bbm/g/f;

    invoke-direct {v0, p1, p2}, Lcom/bbm/g/f;-><init>(Landroid/content/ContentResolver;Landroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/k/a;->d:Lcom/bbm/g/f;

    .line 60
    iget-object v0, p0, Lcom/bbm/k/a;->a:Lcom/bbm/g/an;

    invoke-virtual {v0}, Lcom/bbm/g/an;->f()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/k/a;->b:Lcom/bbm/j/w;

    .line 62
    new-instance v0, Lcom/bbm/d/b/l;

    iget-object v1, p0, Lcom/bbm/k/a;->b:Lcom/bbm/j/w;

    invoke-direct {v0, v1}, Lcom/bbm/d/b/l;-><init>(Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/k/a;->g:Lcom/bbm/d/b/l;

    .line 64
    new-instance v0, Lcom/bbm/k/i;

    invoke-direct {v0, p0}, Lcom/bbm/k/i;-><init>(Lcom/bbm/k/a;)V

    iput-object v0, p0, Lcom/bbm/k/a;->h:Lcom/bbm/k/i;

    .line 65
    iget-object v0, p0, Lcom/bbm/k/a;->g:Lcom/bbm/d/b/l;

    iget-object v1, p0, Lcom/bbm/k/a;->h:Lcom/bbm/k/i;

    invoke-virtual {v0, v1}, Lcom/bbm/d/b/l;->a(Lcom/bbm/d/b/n;)V

    .line 67
    new-instance v0, Lcom/bbm/k/b;

    iget-object v1, p0, Lcom/bbm/k/a;->g:Lcom/bbm/d/b/l;

    invoke-direct {v0, p0, v1}, Lcom/bbm/k/b;-><init>(Lcom/bbm/k/a;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/k/a;->i:Lcom/bbm/d/b/u;

    .line 75
    new-instance v0, Lcom/bbm/d/b/r;

    iget-object v1, p0, Lcom/bbm/k/a;->i:Lcom/bbm/d/b/u;

    invoke-direct {v0, v1}, Lcom/bbm/d/b/r;-><init>(Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/k/a;->j:Lcom/bbm/d/b/r;

    .line 77
    new-instance v0, Lcom/bbm/d/b/l;

    iget-object v1, p0, Lcom/bbm/k/a;->j:Lcom/bbm/d/b/r;

    invoke-direct {v0, v1}, Lcom/bbm/d/b/l;-><init>(Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/k/a;->k:Lcom/bbm/d/b/l;

    .line 80
    new-instance v0, Lcom/bbm/k/h;

    invoke-direct {v0, p0}, Lcom/bbm/k/h;-><init>(Lcom/bbm/k/a;)V

    iput-object v0, p0, Lcom/bbm/k/a;->l:Lcom/bbm/k/h;

    .line 82
    iget-object v0, p0, Lcom/bbm/k/a;->k:Lcom/bbm/d/b/l;

    iget-object v1, p0, Lcom/bbm/k/a;->l:Lcom/bbm/k/h;

    invoke-virtual {v0, v1}, Lcom/bbm/d/b/l;->a(Lcom/bbm/d/b/n;)V

    .line 83
    return-void
.end method
