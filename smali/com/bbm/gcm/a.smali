.class public final Lcom/bbm/gcm/a;
.super Ljava/lang/Object;
.source "GcmRegistrationId.java"

# interfaces
.implements Lcom/bbm/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bbm/j/r",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/bbm/j/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/gcm/a;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/bbm/j/i;

    invoke-direct {v0}, Lcom/bbm/j/i;-><init>()V

    iput-object v0, p0, Lcom/bbm/gcm/a;->b:Lcom/bbm/j/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/bbm/j/p;->a(Lcom/bbm/j/g;)V

    .line 26
    iget-object v0, p0, Lcom/bbm/gcm/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/gcm/a;->b:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->a(Lcom/bbm/j/h;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    iput-object p1, p0, Lcom/bbm/gcm/a;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/bbm/gcm/a;->b:Lcom/bbm/j/i;

    invoke-virtual {v0}, Lcom/bbm/j/i;->a()V

    .line 21
    return-void
.end method

.method public final b(Lcom/bbm/j/h;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bbm/gcm/a;->b:Lcom/bbm/j/i;

    invoke-virtual {v0, p1}, Lcom/bbm/j/i;->b(Lcom/bbm/j/h;)V

    .line 37
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/bbm/gcm/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
