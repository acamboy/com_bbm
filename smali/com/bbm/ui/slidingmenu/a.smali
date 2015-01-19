.class public final Lcom/bbm/ui/slidingmenu/a;
.super Lcom/bbm/d/a/a/a;
.source "SlideMenuItem.java"


# instance fields
.field public final a:I

.field public b:Z

.field public d:Z

.field private e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/bbm/d/a/a/a;-><init>()V

    .line 12
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/slidingmenu/a;->e:Lcom/google/b/a/l;

    .line 19
    iput-boolean v2, p0, Lcom/bbm/ui/slidingmenu/a;->d:Z

    .line 27
    iput p1, p0, Lcom/bbm/ui/slidingmenu/a;->a:I

    .line 28
    invoke-static {p2}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/slidingmenu/a;->e:Lcom/google/b/a/l;

    .line 29
    iput-object p3, p0, Lcom/bbm/ui/slidingmenu/a;->f:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/bbm/ui/slidingmenu/a;->g:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/bbm/ui/slidingmenu/a;->h:Z

    .line 32
    iput-boolean v2, p0, Lcom/bbm/ui/slidingmenu/a;->j:Z

    .line 33
    iput-boolean v1, p0, Lcom/bbm/ui/slidingmenu/a;->b:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/b/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/b/a/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 51
    iget-object v0, p0, Lcom/bbm/ui/slidingmenu/a;->e:Lcom/google/b/a/l;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bbm/ui/slidingmenu/a;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bbm/util/bh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/slidingmenu/a;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/a;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->h:Z

    if-ne v0, p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-boolean p1, p0, Lcom/bbm/ui/slidingmenu/a;->h:Z

    .line 87
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/a;->c()V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/slidingmenu/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->b:Z

    if-ne v0, p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iput-boolean p1, p0, Lcom/bbm/ui/slidingmenu/a;->b:Z

    .line 101
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/a;->c()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->i:Z

    if-ne v0, p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-boolean p1, p0, Lcom/bbm/ui/slidingmenu/a;->i:Z

    .line 115
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/a;->c()V

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/slidingmenu/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->j:Z

    if-ne v0, p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-boolean p1, p0, Lcom/bbm/ui/slidingmenu/a;->j:Z

    .line 129
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/a;->c()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->d:Z

    if-ne v0, p1, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Lcom/bbm/ui/slidingmenu/a;->d:Z

    .line 143
    invoke-virtual {p0}, Lcom/bbm/ui/slidingmenu/a;->c()V

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 93
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->h:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 121
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 135
    iget-boolean v0, p0, Lcom/bbm/ui/slidingmenu/a;->j:Z

    return v0
.end method
