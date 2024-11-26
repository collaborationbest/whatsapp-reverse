.class public final LX/0es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rP;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/0X0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0X0;)V
    .locals 0

    iput-object p2, p0, LX/0es;->A01:LX/0X0;

    iput-object p1, p0, LX/0es;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BxA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BxG(LX/0re;)V
    .locals 2

    iget-object v0, p0, LX/0es;->A01:LX/0X0;

    iget-object v1, v0, LX/0X0;->A01:LX/0re;

    iget-object v0, p0, LX/0es;->A00:Landroid/os/Bundle;

    invoke-interface {v1, v0}, LX/0re;->BTj(Landroid/os/Bundle;)V

    return-void
.end method
