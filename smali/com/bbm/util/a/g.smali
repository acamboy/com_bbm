.class public final Lcom/bbm/util/a/g;
.super Ljava/lang/Object;
.source "GlympseTracker.java"


# instance fields
.field public final a:Lcom/bbm/d/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/bbm/f/y;

.field public e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Lcom/bbm/util/cn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bbm/j/r",
            "<",
            "Lcom/bbm/util/a/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Lcom/bbm/d/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/bbm/util/cm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/util/a/g;->c:Lcom/bbm/util/cm;

    .line 34
    new-instance v0, Lcom/bbm/util/a/h;

    invoke-direct {v0, p0}, Lcom/bbm/util/a/h;-><init>(Lcom/bbm/util/a/g;)V

    iput-object v0, p0, Lcom/bbm/util/a/g;->d:Lcom/bbm/f/y;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/util/a/g;->e:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/bbm/util/cn;

    invoke-direct {v0}, Lcom/bbm/util/cn;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/a/g;->g:Lcom/bbm/util/cn;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bbm/util/a/g;->h:Ljava/util/Map;

    .line 75
    new-instance v0, Lcom/bbm/util/a/i;

    invoke-direct {v0, p0}, Lcom/bbm/util/a/i;-><init>(Lcom/bbm/util/a/g;)V

    iput-object v0, p0, Lcom/bbm/util/a/g;->i:Lcom/bbm/j/k;

    .line 157
    iput-object p2, p0, Lcom/bbm/util/a/g;->b:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/bbm/util/a/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/a/g;->f:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/bbm/util/a/g;->a:Lcom/bbm/d/a;

    .line 160
    return-void
.end method
