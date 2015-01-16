.class final Lcom/bbm/k/d;
.super Ljava/lang/Object;
.source "GroupsCalendarProvider.java"

# interfaces
.implements Lcom/bbm/util/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/util/ce",
        "<",
        "Lcom/bbm/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bbm/k/a;


# direct methods
.method constructor <init>(Lcom/bbm/k/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bbm/k/d;->a:Lcom/bbm/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    check-cast p1, Lcom/bbm/k/g;

    const-string v0, ""

    iget-object v1, p1, Lcom/bbm/k/g;->a:Lcom/bbm/g/b;

    iget-object v1, v1, Lcom/bbm/g/b;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bbm/k/g;->a:Lcom/bbm/g/b;

    iget-object v0, v0, Lcom/bbm/g/b;->o:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
