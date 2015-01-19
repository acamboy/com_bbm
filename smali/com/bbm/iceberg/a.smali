.class public final Lcom/bbm/iceberg/a;
.super Ljava/lang/Object;
.source "ContactWrapper.java"


# instance fields
.field public a:Lcom/bbm/iceberg/b;

.field public b:Lcom/bbm/d/gr;

.field public c:Lcom/bbm/iceberg/l;


# direct methods
.method public constructor <init>(Lcom/bbm/d/gr;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bbm/iceberg/a;->b:Lcom/bbm/d/gr;

    .line 24
    sget-object v0, Lcom/bbm/iceberg/b;->a:Lcom/bbm/iceberg/b;

    iput-object v0, p0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bbm/iceberg/l;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bbm/iceberg/a;->c:Lcom/bbm/iceberg/l;

    .line 29
    sget-object v0, Lcom/bbm/iceberg/b;->b:Lcom/bbm/iceberg/b;

    iput-object v0, p0, Lcom/bbm/iceberg/a;->a:Lcom/bbm/iceberg/b;

    .line 30
    return-void
.end method
