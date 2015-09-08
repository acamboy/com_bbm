.class public final Lcom/bbm/l/b/u;
.super Lcom/bbm/l/b/l;
.source "WebStoreHome.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bbm/l/b/u;->a:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/bbm/l/b/u;->b:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/bbm/l/b/u;->c:Ljava/util/ArrayList;

    .line 16
    return-void
.end method
