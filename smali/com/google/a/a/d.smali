.class public final Lcom/google/a/a/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Lcom/google/a/b",
            "<",
            "Ljava/util/Set;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/d;->a:Ljava/util/Date;

    iput p2, p0, Lcom/google/a/a/d;->b:I

    iput-object p3, p0, Lcom/google/a/a/d;->c:Ljava/util/Set;

    iput-boolean p4, p0, Lcom/google/a/a/d;->d:Z

    iput-object p5, p0, Lcom/google/a/a/d;->e:Landroid/location/Location;

    return-void
.end method
