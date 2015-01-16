.class final Lcom/bbm/ui/dc;
.super Ljava/lang/Object;
.source "ListItemTouchHandler.java"

# interfaces
.implements Lcom/bbm/ui/as;


# instance fields
.field final synthetic a:Lcom/bbm/ui/db;


# direct methods
.method constructor <init>(Lcom/bbm/ui/db;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bbm/ui/dc;->a:Lcom/bbm/ui/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/ui/dc;->a:Lcom/bbm/ui/db;

    invoke-virtual {v0}, Lcom/bbm/ui/db;->b()V

    .line 37
    return-void
.end method
