.class public LX/A6H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCk;


# instance fields
.field public final synthetic A00:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 0

    iput-object p1, p0, LX/A6H;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUW(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    sget-object v0, LX/9gq;->A00:LX/BCk;

    invoke-interface {v0, v2, v1}, LX/BCk;->BUW(ILjava/lang/Object;)V

    return-void
.end method

.method public BeS(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/9gq;->A00:LX/BCk;

    invoke-interface {v0, p1, p2}, LX/BCk;->BeS(ILjava/lang/Object;)V

    iget-object v0, p0, LX/A6H;->A00:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {v0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method
