.class final Lcom/bbm/ui/c/l;
.super Ljava/lang/Object;
.source "AppDetailsFragment.java"

# interfaces
.implements Lcom/bbm/l/d/b;


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/a;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/a;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLcom/bbm/l/d/b/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 856
    const-string v0, "GOT RESPONSE FROM THE PURCHASE ATTEMPT"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 857
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/a;

    iget-object v1, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/a;

    iget-object v1, v1, Lcom/bbm/ui/c/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bbm/ui/c/a;->c(Lcom/bbm/ui/c/a;Ljava/lang/String;)V

    .line 870
    :goto_0
    if-eqz p2, :cond_3

    sget-object v0, Lcom/bbm/c/t;->a:Lcom/bbm/c/t;

    .line 871
    :goto_1
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/c/c;->a(Lcom/bbm/c/t;)V

    .line 872
    return-void

    .line 859
    :cond_0
    if-eqz p2, :cond_2

    .line 860
    if-nez p3, :cond_1

    .line 861
    const-string v0, "PURCHASE IS NULL"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 865
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, p3}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;)Lcom/bbm/l/d/b/aa;

    .line 866
    iget-object v0, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Lcom/bbm/l/d/b/aa;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 863
    :cond_1
    const-string v0, "HERE IS THE PURCHASE calling validate %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_2

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/ui/c/a;

    invoke-static {v0, v2}, Lcom/bbm/ui/c/a;->a(Lcom/bbm/ui/c/a;Z)V

    goto :goto_0

    .line 870
    :cond_3
    sget-object v0, Lcom/bbm/c/t;->c:Lcom/bbm/c/t;

    goto :goto_1
.end method
