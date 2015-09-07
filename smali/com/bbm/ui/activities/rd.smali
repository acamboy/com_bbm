.class final Lcom/bbm/ui/activities/rd;
.super Lcom/bbm/j/u;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/qy;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/qy;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v1}, Lcom/bbm/ui/activities/qy;->i(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/ac;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->q(Ljava/lang/String;)Lcom/bbm/g/o;

    move-result-object v0

    .line 1110
    iget-object v1, v0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_0

    .line 1111
    iget-object v1, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v1}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;

    move-result-object v1

    iget-object v0, v0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v2}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bbm/g/am;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/g/cc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 1112
    iget-object v0, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->a(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v1}, Lcom/bbm/ui/activities/qy;->b(Lcom/bbm/ui/activities/qy;)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/bbm/g/am;->c(Ljava/lang/String;)Lcom/bbm/g/bq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/al;->a(Lcom/bbm/g/cv;)V

    .line 1115
    iget-object v0, p0, Lcom/bbm/ui/activities/rd;->a:Lcom/bbm/ui/activities/qy;

    invoke-static {v0}, Lcom/bbm/ui/activities/qy;->f(Lcom/bbm/ui/activities/qy;)Lcom/bbm/j/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 1116
    const/4 v0, 0x1

    .line 1118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
