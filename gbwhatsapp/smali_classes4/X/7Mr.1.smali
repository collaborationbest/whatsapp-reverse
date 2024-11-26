.class public final LX/7Mr;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $abProps:LX/0z0;


# direct methods
.method public constructor <init>(LX/0z0;)V
    .locals 1

    iput-object p1, p0, LX/7Mr;->$abProps:LX/0z0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Mr;->$abProps:LX/0z0;

    const/16 v0, 0x7a0

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
