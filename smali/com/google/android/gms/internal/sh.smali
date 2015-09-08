.class public abstract Lcom/google/android/gms/internal/sh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/sh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/si;

.field protected final i:Lcom/google/android/gms/internal/sf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/si;Lcom/google/android/gms/internal/rs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/sh;->h:Lcom/google/android/gms/internal/si;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/sh;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/sf;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/sf;-><init>(Lcom/google/android/gms/internal/sh;Lcom/google/android/gms/internal/rs;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/sf;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/sh;->i:Lcom/google/android/gms/internal/sf;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/sf;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/sf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->i:Lcom/google/android/gms/internal/sf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sf;->a()Lcom/google/android/gms/internal/sf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/sh;->f()V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/sf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->i:Lcom/google/android/gms/internal/sf;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/so;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->i:Lcom/google/android/gms/internal/sf;

    iget-object v0, v0, Lcom/google/android/gms/internal/sf;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/sh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
