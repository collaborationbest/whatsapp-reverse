.class public final synthetic LX/AKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7im;


# instance fields
.field public final synthetic A00:LX/8dc;

.field public final synthetic A01:LX/2c4;


# direct methods
.method public synthetic constructor <init>(LX/8dc;LX/2c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKe;->A00:LX/8dc;

    iput-object p2, p0, LX/AKe;->A01:LX/2c4;

    return-void
.end method


# virtual methods
.method public final Bbl(I)V
    .locals 6

    iget-object v5, p0, LX/AKe;->A00:LX/8dc;

    iget-object v4, p0, LX/AKe;->A01:LX/2c4;

    iget-object v0, v5, LX/8do;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nX;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-interface {v2, v0, v1}, LX/7nX;->BnC(J)V

    iget-boolean v0, v5, LX/8dc;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/2Hb;->A0d:LX/4aG;

    instance-of v0, v3, LX/BFk;

    if-eqz v0, :cond_0

    check-cast v3, LX/BFk;

    const/4 v2, 0x1

    iget-object v1, v5, LX/2Ha;->A0U:LX/0zT;

    sget-object v0, LX/0zT;->A1B:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v4, v0, v1, v2}, LX/BFk;->BwZ(LX/2c4;JZ)V

    :cond_0
    return-void
.end method
