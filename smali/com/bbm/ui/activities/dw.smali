.class public final Lcom/bbm/ui/activities/dw;
.super Ljava/lang/Object;
.source "ContactTarget.java"


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field e:Lcom/bbm/d/al;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/bbm/ui/activities/dw;->f:Z

    .line 25
    iput-boolean v1, p0, Lcom/bbm/ui/activities/dw;->g:Z

    .line 28
    iput-object p1, p0, Lcom/bbm/ui/activities/dw;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/bbm/ui/activities/dw;->d:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/bbm/ui/activities/dw;->f:Z

    .line 25
    iput-boolean v1, p0, Lcom/bbm/ui/activities/dw;->g:Z

    .line 35
    iput-object p1, p0, Lcom/bbm/ui/activities/dw;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/bbm/ui/activities/dw;->b:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/bbm/ui/activities/dw;->d:I

    .line 39
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-object p3, p0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/ui/activities/dw;->f:Z

    iget-boolean v0, p0, Lcom/bbm/ui/activities/dw;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/dw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->d(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bbm/ui/activities/dw;->g:Z

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/dw;->e:Lcom/bbm/d/al;

    if-nez v0, :cond_0

    .line 110
    const v0, 0x7f0e077a

    .line 121
    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/Alaska;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dw;->e:Lcom/bbm/d/al;

    sget-object v2, Lcom/bbm/d/al;->b:Lcom/bbm/d/al;

    if-eq v0, v2, :cond_3

    .line 113
    iget-object v0, p0, Lcom/bbm/ui/activities/dw;->e:Lcom/bbm/d/al;

    sget-object v2, Lcom/bbm/d/al;->a:Lcom/bbm/d/al;

    if-ne v0, v2, :cond_1

    .line 114
    const v0, 0x7f0e073b

    goto :goto_0

    .line 116
    :cond_1
    const v0, 0x7f0e00e0

    goto :goto_0

    .line 121
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
