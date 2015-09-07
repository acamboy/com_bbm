.class public Lcom/blackberry/ids/UserAuthState;
.super Ljava/lang/Object;
.source "UserAuthState.java"


# static fields
.field private static a:Lcom/blackberry/ids/UserAuthState$AuthState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_USER_ACC:Lcom/blackberry/ids/UserAuthState$AuthState;

    sput-object v0, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method static a()Lcom/blackberry/ids/UserAuthState$AuthState;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentAuthState - Current state : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-virtual {v1}, Lcom/blackberry/ids/UserAuthState$AuthState;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    return-object v0
.end method

.method static a(Lcom/blackberry/ids/UserAuthState$AuthState;)V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserAuthState - Init with value : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    sput-object p0, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    .line 17
    return-void
.end method

.method static b(Lcom/blackberry/ids/UserAuthState$AuthState;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    .line 22
    sget-object v0, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    if-eq v0, p0, :cond_5

    .line 23
    const/4 v0, 0x1

    .line 25
    sget-object v2, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    sget-object v3, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_USER_ACC:Lcom/blackberry/ids/UserAuthState$AuthState;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/blackberry/ids/UserAuthState$AuthState;->AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    if-ne p0, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    sget-object v3, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_LONGER_VALID:Lcom/blackberry/ids/UserAuthState$AuthState;

    if-ne v2, v3, :cond_2

    sget-object v2, Lcom/blackberry/ids/UserAuthState$AuthState;->NOT_AUTHENTICATED:Lcom/blackberry/ids/UserAuthState$AuthState;

    if-ne p0, v2, :cond_2

    :cond_1
    move v0, v1

    .line 32
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UserAuthState - setState From : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    invoke-virtual {v2}, Lcom/blackberry/ids/UserAuthState$AuthState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " --> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blackberry/ids/UserAuthState$AuthState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->t(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/blackberry/ids/UserAuthState$AuthState;->NO_LONGER_VALID:Lcom/blackberry/ids/UserAuthState$AuthState;

    if-ne p0, v0, :cond_3

    .line 35
    const-string v0, "Clearing req token - NO_LONGER_VALID"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/blackberry/ids/Ln;->w(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v2

    monitor-enter v2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/blackberry/ids/IDS;->b()Lcom/blackberry/ids/BBIDStorage;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/blackberry/ids/BBIDStorage;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_3
    sput-object p0, Lcom/blackberry/ids/UserAuthState;->a:Lcom/blackberry/ids/UserAuthState$AuthState;

    .line 42
    invoke-virtual {p0}, Lcom/blackberry/ids/UserAuthState$AuthState;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/blackberry/ids/UserAuthState$AuthState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/blackberry/ids/NotificationManager;->notify(IILjava/lang/String;)V

    .line 44
    :cond_4
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
