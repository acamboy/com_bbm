.class final Lcom/bbm/ui/f/h;
.super Ljava/lang/Object;
.source "BbmdsNotificationModel.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/d/fv;

.field final synthetic b:Lcom/bbm/ui/f/g;


# direct methods
.method constructor <init>(Lcom/bbm/ui/f/g;Lcom/bbm/d/fv;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bbm/ui/f/h;->b:Lcom/bbm/ui/f/g;

    iput-object p2, p0, Lcom/bbm/ui/f/h;->a:Lcom/bbm/d/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/f/h;->a:Lcom/bbm/d/fv;

    iget-object v1, v1, Lcom/bbm/d/fv;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->e(Ljava/lang/String;)Lcom/bbm/d/ie;

    move-result-object v0

    .line 224
    iget-object v1, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v2, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v1, v2, :cond_0

    .line 225
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/f/h;->a:Lcom/bbm/d/fv;

    iget-object v2, v2, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/bbm/d/ie;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, v0, Lcom/bbm/d/ie;->B:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
