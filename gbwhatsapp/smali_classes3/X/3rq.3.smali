.class public final LX/3rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;


# direct methods
.method public constructor <init>(LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rq;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GW;

    check-cast p1, LX/2bk;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM message_payment_invite WHERE message_row_id = ?"

    const-string v0, "GET_PAYMENT_INVITE"

    invoke-static {v2, p1, v1, v0}, LX/1GW;->A00(LX/1GW;LX/2bk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rq;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GW;

    check-cast p1, LX/2bk;

    iget-wide v4, p1, LX/3Sq;->A1P:J

    iget v3, p1, LX/2bk;->A00:I

    iget-wide v6, p1, LX/2bk;->A01:J

    const-string v1, "message_payment_invite"

    const-string v2, "INSERT_PAYMENT_INVITE"

    invoke-static/range {v0 .. v7}, LX/1GW;->A01(LX/1GW;Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 0

    return-void
.end method
