.class final Lcom/google/android/gms/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/a/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    iput-object p1, v0, Lcom/google/android/gms/a/b;->a:Lcom/google/android/gms/a/a;

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    iget-object v0, v0, Lcom/google/android/gms/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/g;

    invoke-interface {v0}, Lcom/google/android/gms/a/g;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    iget-object v0, v0, Lcom/google/android/gms/a/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/a/b;->b:Landroid/os/Bundle;

    return-void
.end method
