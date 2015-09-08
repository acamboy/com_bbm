.class final Lcom/google/android/gms/internal/me;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gs;

.field final synthetic b:Lcom/google/android/gms/internal/mn;

.field final synthetic c:Lcom/google/android/gms/internal/do;

.field final synthetic d:Lcom/google/android/gms/internal/dn;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/gs;

    iput-object p2, p0, Lcom/google/android/gms/internal/me;->b:Lcom/google/android/gms/internal/mn;

    iput-object p3, p0, Lcom/google/android/gms/internal/me;->c:Lcom/google/android/gms/internal/do;

    iput-object p4, p0, Lcom/google/android/gms/internal/me;->d:Lcom/google/android/gms/internal/dn;

    iput-object p5, p0, Lcom/google/android/gms/internal/me;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/me;->a:Lcom/google/android/gms/internal/gs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gs;->b()Lcom/google/android/gms/internal/hg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/me;->b:Lcom/google/android/gms/internal/mn;

    iput-object v0, v1, Lcom/google/android/gms/internal/mn;->f:Lcom/google/android/gms/internal/hg;

    iget-object v1, p0, Lcom/google/android/gms/internal/me;->c:Lcom/google/android/gms/internal/do;

    iget-object v2, p0, Lcom/google/android/gms/internal/me;->d:Lcom/google/android/gms/internal/dn;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mf;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/mf;-><init>(Lcom/google/android/gms/internal/me;Lcom/google/android/gms/internal/dn;)V

    new-instance v1, Lcom/google/android/gms/internal/mg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mg;-><init>(Lcom/google/android/gms/internal/me;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/hg;->a(Lcom/google/android/gms/internal/pi;Lcom/google/android/gms/internal/pg;)V

    return-void
.end method
