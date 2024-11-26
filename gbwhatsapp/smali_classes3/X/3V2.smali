.class public LX/3V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3V2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3V2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bv0(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/3V2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/3V2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MB;

    check-cast p1, LX/3Qp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1MB;->A00:LX/18H;

    iget-object v0, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, LX/3V2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xF;

    check-cast p1, LX/123;

    invoke-virtual {v0, p1}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/3V2;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    iget-object v1, p0, LX/3V2;->A00:Ljava/lang/Object;

    check-cast p1, LX/3Qp;

    iget-object v0, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    iget-object v1, p0, LX/3V2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1MB;

    check-cast p1, LX/3Qp;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1MB;->A00:LX/18H;

    iget-object v0, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
