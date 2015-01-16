.class final Lcom/bbm/ui/activities/yr;
.super Ljava/lang/Object;
.source "PreviewChannelActivity.java"

# interfaces
.implements Lcom/bbm/ui/b/g;


# instance fields
.field final synthetic a:Lcom/bbm/ui/b/b;

.field final synthetic b:Lcom/bbm/ui/activities/PreviewChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/PreviewChannelActivity;Lcom/bbm/ui/b/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bbm/ui/activities/yr;->b:Lcom/bbm/ui/activities/PreviewChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/yr;->a:Lcom/bbm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/yr;->b:Lcom/bbm/ui/activities/PreviewChannelActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/PreviewChannelActivity;->i(Lcom/bbm/ui/activities/PreviewChannelActivity;)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/yr;->a:Lcom/bbm/ui/b/b;

    invoke-virtual {v0}, Lcom/bbm/ui/b/b;->dismiss()V

    .line 159
    return-void
.end method
