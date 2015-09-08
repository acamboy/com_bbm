.class final Lcom/google/android/gms/internal/mj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ps;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/do;

.field final synthetic b:Lcom/google/android/gms/internal/dn;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/do;

    iput-object p2, p0, Lcom/google/android/gms/internal/mj;->b:Lcom/google/android/gms/internal/dn;

    iput-object p3, p0, Lcom/google/android/gms/internal/mj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pp;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/do;

    iget-object v1, p0, Lcom/google/android/gms/internal/mj;->b:Lcom/google/android/gms/internal/dn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mj;->a:Lcom/google/android/gms/internal/do;

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mj;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/pp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
