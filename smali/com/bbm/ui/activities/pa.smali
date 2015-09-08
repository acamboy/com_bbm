.class final Lcom/bbm/ui/activities/pa;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ov;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ov;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->d:Lcom/bbm/g/ae;

    iget-object v1, v1, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->s(Ljava/lang/String;)Lcom/bbm/g/q;

    move-result-object v0

    .line 1108
    iget-object v1, v0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 1109
    iget-object v1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    iget-object v0, v0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    iget-object v2, v2, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/g/ar;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/ch;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 1110
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->b:Lcom/bbm/g/an;

    iget-object v1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    iget-object v1, v1, Lcom/bbm/ui/activities/ov;->a:Lcom/bbm/g/a;

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/ar;->b(Ljava/lang/String;)Lcom/bbm/g/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/an;->a(Lcom/bbm/g/db;)V

    .line 1113
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ov;

    iget-object v0, v0, Lcom/bbm/ui/activities/ov;->h:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1114
    const/4 v0, 0x1

    .line 1116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
