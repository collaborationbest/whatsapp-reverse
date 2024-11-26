.class public LX/4en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4en;->A01:I

    iput-object p1, p0, LX/4en;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdE(LX/3LS;)V
    .locals 0

    return-void
.end method

.method public BdG(LX/123;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/4en;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4en;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/22f;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4en;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/22f;->A0l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4en;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tR;

    iget-object v0, v0, LX/1tR;->A01:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BdH(LX/123;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iget v0, p0, LX/4en;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4en;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/22f;->A0k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4en;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/22f;->A0l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4en;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tR;

    iget-object v0, v0, LX/1tR;->A01:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
