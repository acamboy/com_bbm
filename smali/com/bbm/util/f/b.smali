.class public final Lcom/bbm/util/f/b;
.super Ljava/lang/Object;
.source "BbmVCardEntryHandler.java"

# interfaces
.implements Lcom/a/a/w;


# instance fields
.field public a:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/util/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/util/f/b;->b:I

    .line 11
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/f/b;->a:Lcom/google/b/a/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/bbm/util/f/b;->b:I

    if-lez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/bbm/util/f/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/util/f/b;->b:I

    .line 24
    const/4 v1, 0x0

    .line 27
    :try_start_0
    const-class v0, Lcom/bbm/util/f/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/util/f/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/util/f/b;->a:Lcom/google/b/a/l;

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method
