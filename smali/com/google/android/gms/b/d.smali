.class final Lcom/google/android/gms/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/fg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/d;->a:Lcom/google/android/gms/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/d;-><init>(Lcom/google/android/gms/b/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/d;->a:Lcom/google/android/gms/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/a;->c(Ljava/lang/String;)Lcom/google/android/gms/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
