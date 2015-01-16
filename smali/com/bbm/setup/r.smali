.class public Lcom/bbm/setup/r;
.super Landroid/app/Activity;
.source "SetupActivityBase.java"


# instance fields
.field private a:Lcom/bbm/setup/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bbm/setup/ad;)Lcom/google/b/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/setup/ad;",
            ")",
            "Lcom/google/b/a/l",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/bbm/setup/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/bbm/setup/ad;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    invoke-static {v0}, Lcom/google/b/a/l;->b(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Lcom/bbm/setup/ad;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bbm/setup/r;->a:Lcom/bbm/setup/x;

    invoke-virtual {v0}, Lcom/bbm/setup/x;->a()Lcom/bbm/setup/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/setup/ac;->a:Lcom/bbm/setup/ad;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/bbm/setup/r;->e()Lcom/bbm/setup/ad;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/setup/r;->a(Landroid/content/Context;Lcom/bbm/setup/ad;)Lcom/google/b/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launching nested activity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bbm/setup/ad;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/r;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f040003

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/r;->overridePendingTransition(II)V

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/setup/r;->d()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/bbm/setup/r;->e()Lcom/bbm/setup/ad;

    move-result-object v1

    .line 82
    invoke-static {p0, v1}, Lcom/bbm/setup/r;->a(Landroid/content/Context;Lcom/bbm/setup/ad;)Lcom/google/b/a/l;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 85
    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replacing activity with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bbm/setup/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/bbm/setup/r;->startActivity(Landroid/content/Intent;)V

    .line 90
    invoke-virtual {p0}, Lcom/bbm/setup/r;->finish()V

    .line 91
    const v0, 0x7f040003

    const v1, 0x7f040004

    invoke-virtual {p0, v0, v1}, Lcom/bbm/setup/r;->overridePendingTransition(II)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/setup/r;->d()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string v0, "Exiting activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 115
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/bbm/setup/r;->setResult(I)V

    .line 116
    invoke-virtual {p0}, Lcom/bbm/setup/r;->finish()V

    .line 117
    invoke-virtual {p0, v2, v2}, Lcom/bbm/setup/r;->overridePendingTransition(II)V

    .line 118
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    const-string v0, "Returning success from activity"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lcom/bbm/setup/r;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/bbm/setup/r;->finish()V

    .line 124
    invoke-virtual {p0, v2, v2}, Lcom/bbm/setup/r;->overridePendingTransition(II)V

    .line 125
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "onActivityResult"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    if-nez p1, :cond_0

    .line 131
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/bbm/setup/r;->c()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/16 v0, 0xca

    if-ne p2, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/bbm/setup/r;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/Alaska;->p()Lcom/bbm/setup/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/setup/r;->a:Lcom/bbm/setup/x;

    .line 62
    return-void
.end method
