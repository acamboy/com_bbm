.class public final Lcom/google/android/gms/internal/td;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/e",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            "Lcom/google/android/gms/internal/ti;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<",
            "Lcom/google/android/gms/signin/internal/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Lcom/google/android/gms/internal/ti;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/c",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/tg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/td;->a:Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/td;->b:Lcom/google/android/gms/common/api/e;

    new-instance v0, Lcom/google/android/gms/internal/te;

    invoke-direct {v0}, Lcom/google/android/gms/internal/te;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/td;->c:Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/internal/tf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/td;->d:Lcom/google/android/gms/common/api/f;

    new-instance v0, Lcom/google/android/gms/common/api/c;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/td;->c:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/internal/td;->a:Lcom/google/android/gms/common/api/e;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/e;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/td;->e:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/common/api/c;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/td;->d:Lcom/google/android/gms/common/api/f;

    sget-object v3, Lcom/google/android/gms/internal/td;->b:Lcom/google/android/gms/common/api/e;

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/e;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v0, Lcom/google/android/gms/internal/td;->f:Lcom/google/android/gms/common/api/c;

    new-instance v0, Lcom/google/android/gms/signin/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/td;->g:Lcom/google/android/gms/internal/tg;

    return-void
.end method
