.class final Lcom/bbm/ui/c/dv;
.super Ljava/lang/Object;
.source "GroupsFragment.java"


# instance fields
.field final a:Lcom/bbm/ui/c/dw;

.field final b:Ljava/lang/String;

.field final c:Lcom/bbm/d/a/a;


# direct methods
.method public constructor <init>(Lcom/bbm/g/a;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    sget-object v0, Lcom/bbm/ui/c/dw;->a:Lcom/bbm/ui/c/dw;

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dw;

    .line 169
    iget-object v0, p1, Lcom/bbm/g/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->b:Ljava/lang/String;

    .line 170
    iput-object p1, p0, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    .line 171
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/z;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    sget-object v0, Lcom/bbm/ui/c/dw;->b:Lcom/bbm/ui/c/dw;

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->a:Lcom/bbm/ui/c/dw;

    .line 175
    iget-object v0, p1, Lcom/bbm/g/z;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/ui/c/dv;->b:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/bbm/ui/c/dv;->c:Lcom/bbm/d/a/a;

    .line 177
    return-void
.end method
