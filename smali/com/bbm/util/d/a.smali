.class public final Lcom/bbm/util/d/a;
.super Lcom/bbm/j/u;
.source "DeleteChatDialogMonitor.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lcom/bbm/util/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bbm/util/d/c;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 20
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/d/a;->a:Lcom/bbm/d/a;

    .line 31
    iput-object p1, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    .line 32
    iput-boolean p2, p0, Lcom/bbm/util/d/a;->c:Z

    .line 33
    iput-object p3, p0, Lcom/bbm/util/d/a;->d:Lcom/bbm/util/d/c;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/bbm/util/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/util/d/a;)Lcom/bbm/util/d/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/util/d/a;->d:Lcom/bbm/util/d/c;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/util/d/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/bbm/util/d/a;->c:Z

    return v0
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/util/d/a;->a:Lcom/bbm/d/a;

    const-string v1, "keepChatHistory"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->z(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/bbm/util/bg;->a:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v1, v2, :cond_3

    .line 40
    invoke-virtual {v0}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/bbm/util/d/a;->d:Lcom/bbm/util/d/c;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bbm/util/d/a;->d:Lcom/bbm/util/d/c;

    invoke-interface {v0}, Lcom/bbm/util/d/c;->a()V

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/bbm/util/d/a;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e02bf

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/util/eo;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 75
    :goto_2
    return v0

    .line 49
    :cond_1
    const v0, 0x7f0e02bd

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lcom/bbm/ui/b/o;

    iget-object v1, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 55
    const v1, 0x7f0e027e

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 56
    const v1, 0x7f0e027d

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->e(I)V

    .line 57
    const v1, 0x7f0e0641

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(I)V

    .line 58
    new-instance v1, Lcom/bbm/util/d/b;

    invoke-direct {v1, p0, v0}, Lcom/bbm/util/d/b;-><init>(Lcom/bbm/util/d/a;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v0}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
