.class public LX/3d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public final synthetic A00:LX/39v;

.field public final synthetic A01:LX/3pg;


# direct methods
.method public constructor <init>(LX/39v;LX/3pg;)V
    .locals 0

    iput-object p2, p0, LX/3d0;->A01:LX/3pg;

    iput-object p1, p0, LX/3d0;->A00:LX/39v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXh()V
    .locals 4

    iget-object v3, p0, LX/3d0;->A01:LX/3pg;

    iget-object v0, v3, LX/3pg;->A04:LX/19z;

    invoke-virtual {v0, p0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3d0;->A00:LX/39v;

    iget-object v1, v3, LX/3pg;->A07:LX/0xJ;

    const/16 v0, 0x1c

    invoke-static {v1, v3, v2, v0}, LX/3vR;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
