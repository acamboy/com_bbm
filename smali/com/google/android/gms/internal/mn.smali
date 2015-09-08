.class public final Lcom/google/android/gms/internal/mn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/internal/oy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/oy",
            "<",
            "Lcom/google/android/gms/internal/mr;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/internal/pp;

.field f:Lcom/google/android/gms/internal/hg;

.field public final g:Lcom/google/android/gms/internal/fv;

.field public final h:Lcom/google/android/gms/internal/fv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/oy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->d:Lcom/google/android/gms/internal/oy;

    new-instance v0, Lcom/google/android/gms/internal/mo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mo;-><init>(Lcom/google/android/gms/internal/mn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/fv;

    new-instance v0, Lcom/google/android/gms/internal/mp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mp;-><init>(Lcom/google/android/gms/internal/mn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/internal/fv;

    iput-object p2, p0, Lcom/google/android/gms/internal/mn;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/mn;->b:Ljava/lang/String;

    return-void
.end method
