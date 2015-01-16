.class public Lcom/bbm/ui/ObservingAvatarImageView;
.super Lcom/bbm/ui/ObservingImageView;
.source "ObservingAvatarImageView.java"

# interfaces
.implements Lcom/bbm/j/h;


# instance fields
.field protected a:Lcom/bbm/d/a;

.field private e:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/eu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/ObservingImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Lcom/bbm/ui/dw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dw;-><init>(Lcom/bbm/ui/ObservingAvatarImageView;)V

    iput-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/j/k;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->e:Lcom/bbm/j/r;

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/eu;

    .line 50
    iget-object v1, p0, Lcom/bbm/ui/ObservingAvatarImageView;->a:Lcom/bbm/d/a;

    iget-object v2, v0, Lcom/bbm/d/eu;->x:Ljava/lang/String;

    iget-object v0, v0, Lcom/bbm/d/eu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/j/r;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bbm/ui/ObservingAvatarImageView;->setObservableImage(Lcom/bbm/j/r;)V

    .line 52
    return-void
.end method

.method public setObservableUser(Lcom/bbm/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/d/eu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/b/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->e:Lcom/bbm/j/r;

    if-eq p1, v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->e:Lcom/bbm/j/r;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->e:Lcom/bbm/j/r;

    invoke-interface {v0, p0}, Lcom/bbm/j/r;->b(Lcom/bbm/j/h;)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/bbm/ui/ObservingAvatarImageView;->e:Lcom/bbm/j/r;

    .line 39
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->a:Lcom/bbm/d/a;

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->a:Lcom/bbm/d/a;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->e:Lcom/bbm/j/r;

    invoke-interface {v0, p0}, Lcom/bbm/j/r;->a(Lcom/bbm/j/h;)V

    .line 43
    iget-object v0, p0, Lcom/bbm/ui/ObservingAvatarImageView;->f:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 45
    :cond_2
    return-void
.end method
