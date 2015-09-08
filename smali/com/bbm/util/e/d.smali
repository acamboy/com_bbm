.class public final Lcom/bbm/util/e/d;
.super Lcom/bbm/j/u;
.source "DeleteChatDialogMonitor.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private final b:Landroid/app/Activity;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/bbm/util/e/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZZLcom/bbm/util/e/f;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 21
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/e/d;->a:Lcom/bbm/d/a;

    .line 34
    iput-object p1, p0, Lcom/bbm/util/e/d;->b:Landroid/app/Activity;

    .line 35
    iput-boolean p2, p0, Lcom/bbm/util/e/d;->c:Z

    .line 36
    iput-boolean p3, p0, Lcom/bbm/util/e/d;->d:Z

    .line 37
    iput-boolean p4, p0, Lcom/bbm/util/e/d;->e:Z

    .line 38
    iput-object p5, p0, Lcom/bbm/util/e/d;->f:Lcom/bbm/util/e/f;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/e/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/util/e/d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/e/d;)Lcom/bbm/util/e/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bbm/util/e/d;->f:Lcom/bbm/util/e/f;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/util/e/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/bbm/util/e/d;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/bbm/util/e/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/bbm/util/e/d;->c:Z

    return v0
.end method


# virtual methods
.method protected final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-object v0, p0, Lcom/bbm/util/e/d;->a:Lcom/bbm/d/a;

    const-string v2, "keepChatHistory"

    invoke-virtual {v0, v2}, Lcom/bbm/d/a;->I(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 44
    iget-object v2, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v3, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v2, v3, :cond_a

    .line 45
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/bbm/util/e/d;->e:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bbm/util/e/d;->f:Lcom/bbm/util/e/f;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bbm/util/e/d;->f:Lcom/bbm/util/e/f;

    invoke-interface {v0}, Lcom/bbm/util/e/f;->a()V

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/bbm/util/e/d;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bbm/util/e/d;->b:Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/bbm/util/e/d;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e0320

    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bbm/util/eu;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 98
    :goto_2
    return v0

    .line 54
    :cond_1
    const v0, 0x7f0e031e

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/e/d;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bbm/ui/b/m;->a(Landroid/app/Activity;Z)Lcom/bbm/ui/b/m;

    move-result-object v2

    .line 60
    iget-boolean v0, p0, Lcom/bbm/util/e/d;->c:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0e02d1

    .line 61
    :goto_3
    iget-boolean v3, p0, Lcom/bbm/util/e/d;->e:Z

    if-eqz v3, :cond_3

    const v0, 0x7f0e02cc

    :cond_3
    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->c(I)Lcom/bbm/ui/b/m;

    .line 62
    iget-boolean v0, p0, Lcom/bbm/util/e/d;->e:Z

    if-eqz v0, :cond_6

    .line 63
    const v0, 0x7f0e02cb

    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    .line 69
    :goto_4
    const v0, 0x7f0e0199

    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->e(I)Lcom/bbm/ui/b/m;

    .line 70
    iget-boolean v0, p0, Lcom/bbm/util/e/d;->c:Z

    if-eqz v0, :cond_9

    const v0, 0x7f0e07d6

    .line 71
    :goto_5
    iget-boolean v3, p0, Lcom/bbm/util/e/d;->e:Z

    if-eqz v3, :cond_4

    const v0, 0x7f0e07cd

    :cond_4
    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->d(I)Lcom/bbm/ui/b/m;

    move-result-object v0

    new-instance v3, Lcom/bbm/util/e/e;

    invoke-direct {v3, p0}, Lcom/bbm/util/e/e;-><init>(Lcom/bbm/util/e/d;)V

    iput-object v3, v0, Lcom/bbm/ui/b/m;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    invoke-virtual {v2}, Lcom/bbm/ui/b/m;->e()V

    goto :goto_1

    .line 60
    :cond_5
    const v0, 0x7f0e02cf

    goto :goto_3

    .line 65
    :cond_6
    iget-boolean v0, p0, Lcom/bbm/util/e/d;->c:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0e02d0

    .line 66
    :goto_6
    iget-boolean v3, p0, Lcom/bbm/util/e/d;->d:Z

    if-eqz v3, :cond_7

    const v0, 0x7f0e02cd

    :cond_7
    invoke-virtual {v2, v0}, Lcom/bbm/ui/b/m;->g(I)Lcom/bbm/ui/b/m;

    goto :goto_4

    .line 65
    :cond_8
    const v0, 0x7f0e02ce

    goto :goto_6

    .line 70
    :cond_9
    const v0, 0x7f0e07d1

    goto :goto_5

    .line 98
    :cond_a
    const/4 v0, 0x0

    goto :goto_2
.end method
