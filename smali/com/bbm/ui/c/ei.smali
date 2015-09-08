.class public final Lcom/bbm/ui/c/ei;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/bbm/d/a/a;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/g/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    sget v0, Lcom/bbm/ui/c/ej;->a:I

    iput v0, p0, Lcom/bbm/ui/c/ei;->a:I

    .line 324
    iput-object p1, p0, Lcom/bbm/ui/c/ei;->c:Lcom/bbm/d/a/a;

    .line 325
    iput-object p2, p0, Lcom/bbm/ui/c/ei;->b:Ljava/lang/String;

    .line 326
    iget-object v0, p1, Lcom/bbm/g/ae;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/ei;->d:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/r;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    sget v0, Lcom/bbm/ui/c/ej;->b:I

    iput v0, p0, Lcom/bbm/ui/c/ei;->a:I

    .line 331
    iput-object p1, p0, Lcom/bbm/ui/c/ei;->c:Lcom/bbm/d/a/a;

    .line 332
    iput-object p2, p0, Lcom/bbm/ui/c/ei;->b:Ljava/lang/String;

    .line 333
    iget-object v0, p1, Lcom/bbm/g/r;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/ei;->d:Ljava/lang/String;

    .line 335
    return-void
.end method
