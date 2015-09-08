.class final Lcom/google/android/gms/b/ep;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/b/er;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/er",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/eq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/eq;-><init>(Lcom/google/android/gms/b/ep;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ep;->a:Lcom/google/android/gms/b/er;

    return-void
.end method

.method public static a(Lcom/google/android/gms/b/er;)Lcom/google/android/gms/b/eo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/er",
            "<TK;TV;>;)",
            "Lcom/google/android/gms/b/eo",
            "<TK;TV;>;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/b/dn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/dn;-><init>(Lcom/google/android/gms/b/er;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ay;-><init>(Lcom/google/android/gms/b/er;)V

    goto :goto_0
.end method
