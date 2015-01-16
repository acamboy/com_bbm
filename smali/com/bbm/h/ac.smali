.class final Lcom/bbm/h/ac;
.super Ljava/lang/Object;
.source "InvitesFragment.java"

# interfaces
.implements Lcom/bbm/ui/b/ab;


# instance fields
.field final synthetic a:Lcom/bbm/iceberg/j;

.field final synthetic b:Lcom/bbm/h/w;


# direct methods
.method constructor <init>(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/bbm/h/ac;->b:Lcom/bbm/h/w;

    iput-object p2, p0, Lcom/bbm/h/ac;->a:Lcom/bbm/iceberg/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/bbm/h/ac;->b:Lcom/bbm/h/w;

    iget-object v1, p0, Lcom/bbm/h/ac;->a:Lcom/bbm/iceberg/j;

    invoke-static {v0, v1}, Lcom/bbm/h/w;->c(Lcom/bbm/h/w;Lcom/bbm/iceberg/j;)V

    .line 279
    return-void
.end method
