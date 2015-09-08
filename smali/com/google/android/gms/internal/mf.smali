.class final Lcom/google/android/gms/internal/mf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/pi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/pi",
        "<",
        "Lcom/google/android/gms/internal/ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dn;

.field final synthetic b:Lcom/google/android/gms/internal/me;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/me;Lcom/google/android/gms/internal/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mf;->b:Lcom/google/android/gms/internal/me;

    iput-object p2, p0, Lcom/google/android/gms/internal/mf;->a:Lcom/google/android/gms/internal/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ca;

    iget-object v0, p0, Lcom/google/android/gms/internal/mf;->b:Lcom/google/android/gms/internal/me;

    iget-object v0, v0, Lcom/google/android/gms/internal/me;->c:Lcom/google/android/gms/internal/do;

    iget-object v1, p0, Lcom/google/android/gms/internal/mf;->a:Lcom/google/android/gms/internal/dn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mf;->b:Lcom/google/android/gms/internal/me;

    iget-object v0, v0, Lcom/google/android/gms/internal/me;->c:Lcom/google/android/gms/internal/do;

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/mf;->b:Lcom/google/android/gms/internal/me;

    iget-object v1, v1, Lcom/google/android/gms/internal/me;->b:Lcom/google/android/gms/internal/mn;

    iget-object v1, v1, Lcom/google/android/gms/internal/mn;->g:Lcom/google/android/gms/internal/fv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mf;->b:Lcom/google/android/gms/internal/me;

    iget-object v1, v1, Lcom/google/android/gms/internal/me;->b:Lcom/google/android/gms/internal/mn;

    iget-object v1, v1, Lcom/google/android/gms/internal/mn;->h:Lcom/google/android/gms/internal/fv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    :try_start_0
    const-string v0, "AFMA_buildAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/mf;->b:Lcom/google/android/gms/internal/me;

    iget-object v1, v1, Lcom/google/android/gms/internal/me;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ca;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
