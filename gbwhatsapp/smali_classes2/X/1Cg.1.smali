.class public LX/1Cg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zP;

.field public volatile A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0zP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Cg;->A00:LX/0zP;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    iget-object v0, p0, LX/1Cg;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Cg;->A00:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0G()Landroid/os/PowerManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/1Cg;->A01:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/1Cg;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_0
.end method
