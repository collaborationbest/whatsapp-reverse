.class public LX/4dM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ub;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRV(LX/5Qd;)V
    .locals 3

    iget v0, p0, LX/4dM;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4dM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iput-object p1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/5Qd;

    invoke-static {v0}, LX/3Qy;->A01(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/4dM;->A00:Ljava/lang/Object;

    check-cast v2, LX/2GA;

    iput-object p1, v2, LX/2GA;->A01:LX/5Qd;

    iget-object v0, v2, LX/287;->A0B:LX/4aE;

    invoke-interface {v0, p1}, LX/4aE;->BwA(LX/5Qd;)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/5Qd;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/287;->A05:LX/01L;

    invoke-virtual {v0}, LX/01L;->invalidateOptionsMenu()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4dM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupCallButtonController;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/5Qd;

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/group/GroupCallButtonController;->A06:LX/5Qd;

    invoke-static {v1}, LX/1ko;->A1L(Lcom/gbwhatsapp/group/GroupCallButtonController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
