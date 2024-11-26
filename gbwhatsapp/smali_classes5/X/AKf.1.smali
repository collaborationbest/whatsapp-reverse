.class public final synthetic LX/AKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7im;


# instance fields
.field public final synthetic A00:LX/8dc;

.field public final synthetic A01:LX/74R;

.field public final synthetic A02:LX/2c4;


# direct methods
.method public synthetic constructor <init>(LX/8dc;LX/74R;LX/2c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AKf;->A00:LX/8dc;

    iput-object p3, p0, LX/AKf;->A02:LX/2c4;

    iput-object p2, p0, LX/AKf;->A01:LX/74R;

    return-void
.end method


# virtual methods
.method public final Bbl(I)V
    .locals 7

    iget-object v5, p0, LX/AKf;->A00:LX/8dc;

    iget-object v4, p0, LX/AKf;->A02:LX/2c4;

    iget-object v6, p0, LX/AKf;->A01:LX/74R;

    iget-object v0, v5, LX/8do;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nX;

    iget-wide v0, v4, LX/3Sq;->A1P:J

    invoke-interface {v2, v0, v1}, LX/7nX;->BnC(J)V

    iget-object v2, v5, LX/2Hb;->A0d:LX/4aG;

    move-object v3, v2

    check-cast v3, LX/BFk;

    iget-boolean v0, v6, LX/74R;->A0P:Z

    invoke-interface {v3, v4, v0}, LX/BFk;->B1E(LX/2c4;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v6, LX/74R;->A0P:Z

    iget-boolean v0, v6, LX/74R;->A0T:Z

    invoke-interface {v3, v4, p1, v1, v0}, LX/BFk;->B24(LX/2c4;IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/74R;->A0O:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v5, LX/8dc;->A0F:Z

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/BFk;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, v5, LX/2Ha;->A0U:LX/0zT;

    sget-object v0, LX/0zT;->A1B:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v4, v0, v1, v2}, LX/BFk;->BwZ(LX/2c4;JZ)V

    return-void
.end method
