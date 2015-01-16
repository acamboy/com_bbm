.class public final Lcom/bbm/util/f/c;
.super Ljava/lang/Object;
.source "BbmVCardInterpreter.java"

# interfaces
.implements Lcom/a/a/x;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bbm/util/f/a;

.field private d:I

.field private e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/util/f/c;-><init>(B)V

    .line 24
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/f/c;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/f/c;->a:Ljava/util/List;

    .line 18
    iput-object v1, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/util/f/c;->d:I

    .line 20
    iput-object v1, p0, Lcom/bbm/util/f/c;->e:Landroid/accounts/Account;

    .line 27
    const v0, -0x3fffffff

    iput v0, p0, Lcom/bbm/util/f/c;->d:I

    .line 28
    iput-object v1, p0, Lcom/bbm/util/f/c;->e:Landroid/accounts/Account;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "Started Interpreter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final a(Lcom/a/a/ae;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "New Property"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    invoke-virtual {v0, p1}, Lcom/bbm/util/f/a;->a(Lcom/a/a/ae;)V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "Ended Interpreter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 49
    const-string v0, "Parsing entry"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/bbm/util/f/a;

    iget v1, p0, Lcom/bbm/util/f/c;->d:I

    iget-object v2, p0, Lcom/bbm/util/f/c;->e:Landroid/accounts/Account;

    invoke-direct {v0, v1, v2}, Lcom/bbm/util/f/a;-><init>(ILandroid/accounts/Account;)V

    iput-object v0, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    .line 51
    iget-object v0, p0, Lcom/bbm/util/f/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    invoke-virtual {v0}, Lcom/bbm/util/f/a;->a()V

    .line 61
    iget-object v0, p0, Lcom/bbm/util/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/w;

    .line 62
    iget-object v2, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    invoke-interface {v0, v2}, Lcom/a/a/w;->a(Lcom/a/a/d;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/f/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 66
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/bbm/util/f/c;->b:Ljava/util/List;

    add-int/lit8 v2, v1, -0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/f/a;

    .line 68
    iget-object v2, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    invoke-virtual {v0, v2}, Lcom/bbm/util/f/a;->a(Lcom/a/a/d;)V

    .line 69
    iput-object v0, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/bbm/util/f/c;->b:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/util/f/c;->c:Lcom/bbm/util/f/a;

    goto :goto_1
.end method
