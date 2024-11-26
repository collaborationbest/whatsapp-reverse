.class public LX/3Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/3Nl;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/3Nl;LX/0z0;LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Nu;->A00:LX/0zK;

    iput-object p1, p0, LX/3Nu;->A01:LX/3Nl;

    iput-object p2, p0, LX/3Nu;->A02:LX/0z0;

    return-void
.end method

.method public static A00(LX/3H5;LX/123;I)LX/2S1;
    .locals 3

    new-instance v2, LX/2S1;

    invoke-direct {v2}, LX/2S1;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2S1;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2S1;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3H5;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/3H5;->A01()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3Re;->A00(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sq;

    iget-object v0, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2S1;->A02:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2S1;->A01:Ljava/lang/Boolean;

    return-object v2

    :cond_1
    if-le v1, v0, :cond_0

    goto :goto_0
.end method
