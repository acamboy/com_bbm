.class public final Lcom/bbm/util/d/a;
.super Lcom/bbm/j/u;
.source "DeleteChatDialogMonitor.java"


# instance fields
.field private final a:Lcom/bbm/d/a;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/bbm/util/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/bbm/util/d/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    .line 20
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/d/a;->a:Lcom/bbm/d/a;

    .line 32
    iput-object p1, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    .line 33
    iput-boolean p2, p0, Lcom/bbm/util/d/a;->c:Z

    .line 34
    iput-boolean p3, p0, Lcom/bbm/util/d/a;->d:Z

    .line 35
    iput-object p4, p0, Lcom/bbm/util/d/a;->e:Lcom/bbm/util/d/c;

    .line 36
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
    iget-object v0, p0, Lcom/bbm/util/d/a;->e:Lcom/bbm/util/d/c;

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
    .line 40
    iget-object v0, p0, Lcom/bbm/util/d/a;->a:Lcom/bbm/d/a;

    const-string v1, "keepChatHistory"

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->E(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bi;

    sget-object v2, Lcom/bbm/util/bi;->a:Lcom/bbm/util/bi;

    if-ne v1, v2, :cond_4

    .line 42
    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/bbm/util/d/a;->e:Lcom/bbm/util/d/c;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bbm/util/d/a;->e:Lcom/bbm/util/d/c;

    invoke-interface {v0}, Lcom/bbm/util/d/c;->a()V

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/bbm/util/d/a;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e02d8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bbm/util/fh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 80
    :goto_2
    return v0

    .line 51
    :cond_1
    const v0, 0x7f0e02d6

    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Lcom/bbm/ui/b/o;

    iget-object v0, p0, Lcom/bbm/util/d/a;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bbm/ui/b/o;-><init>(Landroid/content/Context;)V

    .line 57
    const v0, 0x7f0e0290

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->setTitle(I)V

    .line 58
    iget-boolean v0, p0, Lcom/bbm/util/d/a;->d:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0e028e

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->e(I)V

    .line 60
    const v0, 0x7f0e06f8

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->a(I)V

    .line 61
    new-instance v0, Lcom/bbm/util/d/b;

    invoke-direct {v0, p0, v1}, Lcom/bbm/util/d/b;-><init>(Lcom/bbm/util/d/a;Lcom/bbm/ui/b/o;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/b/o;->a(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v1}, Lcom/bbm/ui/b/o;->show()V

    goto :goto_1

    .line 58
    :cond_3
    const v0, 0x7f0e028f

    goto :goto_3

    .line 80
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
