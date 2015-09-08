.class public final Lcom/bbm/ui/activities/dp;
.super Ljava/lang/Object;
.source "ChatListItem.java"


# instance fields
.field public final a:Lcom/bbm/d/fv;

.field public final b:Lcom/bbm/g/s;

.field public final c:Lcom/bbm/d/ff;

.field public final d:Z

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bbm/d/fv;Lcom/bbm/d/ff;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    .line 44
    iput-object p1, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    .line 47
    iput-object p2, p0, Lcom/bbm/ui/activities/dp;->c:Lcom/bbm/d/ff;

    .line 48
    iput-boolean p3, p0, Lcom/bbm/ui/activities/dp;->d:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/bbm/d/fv;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    .line 19
    iput-object p1, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    .line 21
    iput-object v2, p0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    .line 22
    iput-object v2, p0, Lcom/bbm/ui/activities/dp;->c:Lcom/bbm/d/ff;

    .line 23
    iput-boolean p2, p0, Lcom/bbm/ui/activities/dp;->d:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/bbm/g/s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    .line 32
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    .line 33
    iput-object v2, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    .line 34
    iput-object v2, p0, Lcom/bbm/ui/activities/dp;->c:Lcom/bbm/d/ff;

    .line 35
    iput-boolean v1, p0, Lcom/bbm/ui/activities/dp;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-object v0, v0, Lcom/bbm/g/s;->m:Ljava/lang/String;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-object v0, v0, Lcom/bbm/d/fv;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/ui/activities/dp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/dp;->b:Lcom/bbm/g/s;

    iget-wide v0, v0, Lcom/bbm/g/s;->j:J

    .line 98
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/dp;->a:Lcom/bbm/d/fv;

    iget-wide v0, v0, Lcom/bbm/d/fv;->n:J

    goto :goto_0
.end method
