.class public final Lcom/bbm/d/a/d/a;
.super Lcom/bbm/d/a/d/b;
.source "BbmdsImageStream.java"


# instance fields
.field private final a:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/bbm/d/a/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bbm/util/ct;Ljava/lang/String;Lcom/bbm/d/a/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bbm/util/ct",
            "<",
            "Lcom/bbm/d/ff;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bbm/d/a/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bbm/d/a/d/b;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/bbm/d/a/d/a;->a:Lcom/bbm/util/ct;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/a/d/a;->b:Landroid/content/res/Resources;

    .line 19
    iput-object p3, p0, Lcom/bbm/d/a/d/a;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/bbm/d/a/d/a;->d:Lcom/bbm/d/a/d/c;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a([B)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bbm/d/a/d/a;->d:Lcom/bbm/d/a/d/c;

    iget-object v1, p0, Lcom/bbm/d/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bbm/d/a/d/c;->a(Ljava/lang/String;[B)V

    .line 30
    new-instance v0, Lcom/bbm/d/ff;

    iget-object v1, p0, Lcom/bbm/d/a/d/a;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    .line 31
    iget-object v1, p0, Lcom/bbm/d/a/d/a;->a:Lcom/bbm/util/ct;

    invoke-virtual {v1, v0}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
