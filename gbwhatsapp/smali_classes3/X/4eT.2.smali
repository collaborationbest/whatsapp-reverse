.class public LX/4eT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4eT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4eT;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BoD(Lcom/whatsapp/jid/Jid;I)V
    .locals 2

    iget v1, p0, LX/4eT;->A01:I

    iget-object v0, p0, LX/4eT;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2kr;

    check-cast p1, LX/14v;

    iput-object p1, v0, LX/2kr;->A02:LX/14v;

    iput p2, v0, LX/2kr;->A01:I

    return-void

    :pswitch_0
    check-cast v0, LX/2km;

    check-cast p1, LX/14v;

    iput-object p1, v0, LX/2km;->A01:LX/14v;

    return-void

    :pswitch_1
    check-cast v0, LX/1ud;

    check-cast p1, LX/14v;

    invoke-static {v0, p1, p2}, LX/1ud;->A03(LX/1ud;LX/14v;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
