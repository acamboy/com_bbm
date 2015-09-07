.class public final Lcom/bbm/ui/c/du;
.super Ljava/lang/Object;
.source "GroupMembersFragment.java"


# instance fields
.field final a:Lcom/bbm/ui/c/dv;

.field final b:Ljava/lang/String;

.field final c:Lcom/bbm/d/a/a;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bbm/g/ac;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    sget-object v0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dv;

    iput-object v0, p0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dv;

    .line 265
    iput-object p1, p0, Lcom/bbm/ui/c/du;->c:Lcom/bbm/d/a/a;

    .line 266
    iput-object p2, p0, Lcom/bbm/ui/c/du;->b:Ljava/lang/String;

    .line 267
    iget-object v0, p1, Lcom/bbm/g/ac;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/du;->d:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Lcom/bbm/ui/c/dv;->b:Lcom/bbm/ui/c/dv;

    iput-object v0, p0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dv;

    .line 272
    iput-object p1, p0, Lcom/bbm/ui/c/du;->c:Lcom/bbm/d/a/a;

    .line 273
    iput-object p2, p0, Lcom/bbm/ui/c/du;->b:Ljava/lang/String;

    .line 274
    iget-object v0, p1, Lcom/bbm/g/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/du;->d:Ljava/lang/String;

    .line 276
    return-void
.end method
