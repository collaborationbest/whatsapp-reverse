.class public final LX/3dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/3Od;


# direct methods
.method public constructor <init>(LX/3Od;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dF;->A00:LX/3Od;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "UnnamedGroups"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 3

    iget-object v2, p0, LX/3dF;->A00:LX/3Od;

    iget-object v1, v2, LX/3Od;->A0B:LX/0z0;

    const/16 v0, 0x19f5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Od;->A0D:LX/18r;

    iget-object v0, v2, LX/3Od;->A0F:LX/4bF;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Od;->A04:LX/16o;

    iget-object v0, v2, LX/3Od;->A05:LX/4b6;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Od;->A0C:LX/1Mk;

    iget-object v0, v2, LX/3Od;->A0E:LX/4bE;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
