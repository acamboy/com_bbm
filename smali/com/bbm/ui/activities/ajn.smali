.class final Lcom/bbm/ui/activities/ajn;
.super Lcom/bbm/ui/cn;
.source "ViewChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ajm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ajm;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/ajn;->a:Lcom/bbm/ui/activities/ajm;

    invoke-direct {p0}, Lcom/bbm/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/ajn;->a:Lcom/bbm/ui/activities/ajm;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ajm;->finish()V

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ajn;->a:Lcom/bbm/ui/activities/ajm;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ajm;->a(I)V

    .line 61
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bbm/ui/activities/ajn;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ey;->B:Lcom/bbm/ui/c/gj;

    .line 48
    iget-object v1, p0, Lcom/bbm/ui/activities/ajn;->a:Lcom/bbm/ui/activities/ajm;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/activities/ajm;->b(Lcom/bbm/ui/c/gj;)V

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/ajn;->a:Lcom/bbm/ui/activities/ajm;

    invoke-static {v0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/ajn;->a:Lcom/bbm/ui/activities/ajm;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ajm;->o()V

    .line 51
    return-void
.end method
