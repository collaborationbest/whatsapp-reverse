.class public final LX/2kZ;
.super LX/6YZ;
.source ""


# instance fields
.field public final A00:LX/2DN;

.field public final A01:LX/16Z;

.field public final A02:LX/0z0;

.field public final A03:LX/123;

.field public final A04:LX/1FN;


# direct methods
.method public constructor <init>(LX/2DN;LX/16Z;LX/0z0;LX/123;LX/1FN;)V
    .locals 0

    invoke-static {p3, p5, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6YZ;-><init>()V

    iput-object p3, p0, LX/2kZ;->A02:LX/0z0;

    iput-object p5, p0, LX/2kZ;->A04:LX/1FN;

    iput-object p2, p0, LX/2kZ;->A01:LX/16Z;

    iput-object p4, p0, LX/2kZ;->A03:LX/123;

    iput-object p1, p0, LX/2kZ;->A00:LX/2DN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/2kZ;->A02:LX/0z0;

    const/16 v0, 0x1309

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2kZ;->A04:LX/1FN;

    invoke-virtual {v0}, LX/1FN;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yes"

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2kZ;->A01:LX/16Z;

    iget-object v0, p0, LX/2kZ;->A03:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0D()Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2kZ;->A00:LX/2DN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iget-object v0, v0, LX/2DN;->A0U:LX/1UU;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
