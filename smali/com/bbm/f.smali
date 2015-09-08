.class public final Lcom/bbm/f;
.super Ljava/lang/Object;
.source "AppModel.java"


# instance fields
.field public final a:Lcom/bbm/b/x;

.field public final b:Lcom/bbm/d/a;

.field public final c:Lcom/bbm/g/an;

.field public d:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Lcom/bbm/g/an;Lcom/bbm/b/x;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/bbm/f;->d:Lcom/bbm/j/a;

    .line 47
    iput-object v0, p0, Lcom/bbm/f;->e:Lcom/bbm/j/a;

    .line 48
    iput-object v0, p0, Lcom/bbm/f;->g:Lcom/bbm/j/a;

    .line 49
    iput-object v0, p0, Lcom/bbm/f;->h:Lcom/bbm/j/a;

    .line 50
    iput-object v0, p0, Lcom/bbm/f;->f:Lcom/bbm/j/a;

    .line 25
    iput-object p3, p0, Lcom/bbm/f;->a:Lcom/bbm/b/x;

    .line 26
    iput-object p1, p0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    .line 27
    iput-object p2, p0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/bbm/f;)Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/f;->b:Lcom/bbm/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/f;->c:Lcom/bbm/g/an;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/bbm/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bbm/f;->g:Lcom/bbm/j/a;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/bbm/j;

    invoke-direct {v0, p0}, Lcom/bbm/j;-><init>(Lcom/bbm/f;)V

    iput-object v0, p0, Lcom/bbm/f;->g:Lcom/bbm/j/a;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bbm/f;->g:Lcom/bbm/j/a;

    return-object v0
.end method

.method public final b()Lcom/bbm/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/i/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/bbm/f;->h:Lcom/bbm/j/a;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/bbm/k;

    invoke-direct {v0, p0}, Lcom/bbm/k;-><init>(Lcom/bbm/f;)V

    iput-object v0, p0, Lcom/bbm/f;->h:Lcom/bbm/j/a;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bbm/f;->h:Lcom/bbm/j/a;

    return-object v0
.end method
