.class public final Lcom/bbm/ui/activities/ef;
.super Ljava/lang/Object;
.source "ChatListItem.java"


# instance fields
.field public final a:Lcom/bbm/d/dp;

.field public final b:Lcom/bbm/g/n;

.field public final c:Lcom/bbm/d/de;

.field public final d:Z

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bbm/d/dp;Lcom/bbm/d/de;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    .line 41
    iput-object p1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    .line 44
    iput-object p2, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/d/de;

    .line 45
    iput-boolean p3, p0, Lcom/bbm/ui/activities/ef;->d:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/dp;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    .line 18
    iput-object p1, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    .line 20
    iput-object v2, p0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    .line 21
    iput-object v2, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/d/de;

    .line 22
    iput-boolean p2, p0, Lcom/bbm/ui/activities/ef;->d:Z

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    .line 29
    iput-object p1, p0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    .line 31
    iput-object v2, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    .line 32
    iput-object v2, p0, Lcom/bbm/ui/activities/ef;->c:Lcom/bbm/d/de;

    .line 33
    iput-boolean v1, p0, Lcom/bbm/ui/activities/ef;->d:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-object v0, v0, Lcom/bbm/g/n;->k:Ljava/lang/String;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-object v0, v0, Lcom/bbm/d/dp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->b:Lcom/bbm/g/n;

    iget-wide v0, v0, Lcom/bbm/g/n;->h:J

    .line 97
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ef;->a:Lcom/bbm/d/dp;

    iget-wide v0, v0, Lcom/bbm/d/dp;->n:J

    goto :goto_0
.end method
