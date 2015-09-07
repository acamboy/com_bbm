.class public abstract Lcom/bbm/d/a/a/a;
.super Ljava/lang/Object;
.source "BaseObservable.java"

# interfaces
.implements Lcom/bbm/j/g;


# instance fields
.field protected c:Lcom/bbm/j/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/a/a/a;->c:Lcom/bbm/j/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/bbm/d/a/a/a;->c:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 19
    return-void
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/d/a/a/a;->c:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bbm/d/a/a/a;->c:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 31
    return-void
.end method
