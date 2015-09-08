.class public Lcom/bbm/setup/q;
.super Landroid/app/Activity;
.source "SetupActivityBase.java"


# instance fields
.field private a:Lcom/bbm/setup/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/setup/an;)Lcom/google/b/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/setup/an;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p1, Lcom/bbm/setup/an;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/bbm/setup/an;->n:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 53
    :goto_1
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_1
.end method

.method private e()Lcom/bbm/setup/an;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/setup/q;->a:Lcom/bbm/setup/z;

    invoke-virtual {v0}, Lcom/bbm/setup/z;->a()Lcom/bbm/setup/am;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/am;->a:Lcom/bbm/setup/an;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/bbm/setup/q;->e()Lcom/bbm/setup/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/setup/q;->a(Landroid/content/Context;Lcom/bbm/setup/an;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launching nested activity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/bbm/setup/an;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/q;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/q;->overridePendingTransition(II)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/setup/q;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/bbm/setup/q;->e()Lcom/bbm/setup/an;

    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Lcom/bbm/setup/q;->a(Landroid/content/Context;Lcom/bbm/setup/an;)Lcom/google/b/a/l;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/google/b/a/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 84
    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replacing activity with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bbm/setup/an;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p0, v0}, Lcom/bbm/setup/q;->startActivity(Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/bbm/setup/q;->finish()V

    .line 90
    const v0, 0x7f040009

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/q;->overridePendingTransition(II)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/setup/q;->d()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    const-string v0, "Exiting activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/bbm/setup/q;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/bbm/setup/q;->finish()V

    .line 116
    invoke-virtual {p0, v2, v2}, Lcom/bbm/setup/q;->overridePendingTransition(II)V

    .line 117
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string v0, "Returning success from activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 121
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lcom/bbm/setup/q;->setResult(I)V

    .line 122
    invoke-virtual {p0}, Lcom/bbm/setup/q;->finish()V

    .line 123
    invoke-virtual {p0, v2, v2}, Lcom/bbm/setup/q;->overridePendingTransition(II)V

    .line 124
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 128
    const-string v0, "onActivityResult"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 129
    if-nez p1, :cond_0

    .line 130
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/bbm/setup/q;->c()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/bbm/setup/q;->d()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    sget-object v0, Lcom/bbm/Alaska;->f:Lcom/bbm/setup/z;

    iput-object v0, p0, Lcom/bbm/setup/q;->a:Lcom/bbm/setup/z;

    .line 61
    return-void
.end method
