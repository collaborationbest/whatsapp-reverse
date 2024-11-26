.class public final LX/4Jk;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $cadminDemoteOriginType:I

.field public final synthetic $communityAdminSelfDemoteLoggingHelperFactory:LX/4T2;


# direct methods
.method public constructor <init>(LX/4T2;I)V
    .locals 1

    iput-object p1, p0, LX/4Jk;->$communityAdminSelfDemoteLoggingHelperFactory:LX/4T2;

    iput p2, p0, LX/4Jk;->$cadminDemoteOriginType:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/4Jk;->$communityAdminSelfDemoteLoggingHelperFactory:LX/4T2;

    iget v2, p0, LX/4Jk;->$cadminDemoteOriginType:I

    check-cast v0, LX/3eg;

    iget-object v0, v0, LX/3eg;->A00:LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v1

    new-instance v0, LX/3IH;

    invoke-direct {v0, v1, v2}, LX/3IH;-><init>(LX/0zK;I)V

    return-object v0
.end method
