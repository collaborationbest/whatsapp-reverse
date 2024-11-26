.class public final LX/3ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XH;
.implements LX/4XI;
.implements LX/4XJ;
.implements LX/0sg;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ru;->A01:LX/006;

    iput-object p2, p0, LX/3ru;->A00:LX/006;

    return-void
.end method


# virtual methods
.method public B5s(LX/3Sq;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ru;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rm;

    invoke-virtual {v0, p1}, LX/3rm;->B5s(LX/3Sq;)V

    iget-object v0, p0, LX/3ru;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GQ;

    check-cast p1, LX/2dH;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_ui_elements_reply WHERE message_row_id=?"

    const-string v0, "GET_RESPONSE_BUTTONS_MESSAGE_SQL"

    invoke-static {v2, p1, v1, v0}, LX/1GQ;->A07(LX/1GQ;LX/2dH;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BJX(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ru;->A00:LX/006;

    invoke-static {p1, v0}, LX/3rm;->A00(LX/3Sq;LX/006;)V

    iget-object v0, p0, LX/3ru;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GQ;

    check-cast p1, LX/2dH;

    invoke-virtual {v0, p1}, LX/1GQ;->A0B(LX/2dH;)V

    return-void
.end method

.method public Bvw(LX/3Sq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3ru;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3rm;

    invoke-virtual {v0, p1}, LX/3rm;->Bvw(LX/3Sq;)V

    iget-object v0, p0, LX/3ru;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GQ;

    check-cast p1, LX/2dH;

    invoke-virtual {v0, p1}, LX/1GQ;->A0B(LX/2dH;)V

    return-void
.end method
