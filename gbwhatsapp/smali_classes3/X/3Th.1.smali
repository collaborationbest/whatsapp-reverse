.class public LX/3Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/3Th;->A02:I

    iput-object p2, p0, LX/3Th;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Th;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3Th;)V
    .locals 3

    iget-object p0, p0, LX/3Th;->A01:Ljava/lang/Object;

    check-cast p0, LX/00s;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/35j;

    invoke-direct {v0, v1, v2}, LX/35j;-><init>(Ljava/lang/Boolean;Z)V

    invoke-virtual {p0, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/3Th;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AJ;

    invoke-interface {v0, p1}, LX/1AJ;->BUH(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Th;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Li;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to deliver request: iq="

    invoke-static {v2, v0, p1, v1}, LX/1kr;->A0t(LX/8Li;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/3Th;->A00(LX/3Th;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    new-instance v0, LX/2rn;

    invoke-direct {v0, p1}, LX/2rn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/3Th;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Tk;

    check-cast v0, LX/3qR;

    iget-object v3, v0, LX/3qR;->A00:LX/1uu;

    iget-object v0, v3, LX/1uu;->A02:LX/14p;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1uu;->A0F:LX/00t;

    iget-boolean v0, v0, LX/14p;->A0p:Z

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    :cond_0
    const/4 v2, 0x0

    iget-object v1, v3, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc4

    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/3Th;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AJ;

    invoke-interface {v0, p1, p2}, LX/1AJ;->BhP(LX/6cY;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Th;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p0}, LX/3Th;->A00(LX/3Th;)V

    return-void

    :pswitch_1
    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/3Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    new-instance v0, LX/2rp;

    invoke-direct {v0, p1, p2}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Aj7;->BUG(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Th;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Tk;

    invoke-static {p1}, LX/1kr;->A06(LX/6cY;)I

    move-result v4

    check-cast v0, LX/3qR;

    iget-object v3, v0, LX/3qR;->A00:LX/1uu;

    iget-object v0, v3, LX/1uu;->A02:LX/14p;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1uu;->A0F:LX/00t;

    iget-boolean v0, v0, LX/14p;->A0p:Z

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    :cond_0
    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq v4, v0, :cond_2

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const/16 v0, 0x190

    if-eq v4, v0, :cond_2

    const/16 v0, 0x191

    if-eq v4, v0, :cond_3

    const/16 v0, 0x193

    if-eq v4, v0, :cond_1

    const/16 v0, 0x194

    if-eq v4, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq v4, v0, :cond_2

    return-void

    :cond_1
    iget-object v1, v3, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc3

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc2

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 14

    iget v0, p0, LX/3Th;->A02:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v1, p2

    invoke-static {v1, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/1AJ;

    invoke-interface {v0, p1, v1}, LX/1AJ;->BhP(LX/6cY;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Th;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1km;->A0z(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_0
    const-string v0, "type"

    invoke-static {p1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3Th;->A01:Ljava/lang/Object;

    check-cast v3, LX/00s;

    const-string v0, "accept"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "optout"

    invoke-static {v1, v0}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/35j;

    invoke-direct {v2, v1, v0}, LX/35j;-><init>(Ljava/lang/Boolean;Z)V

    :goto_1
    invoke-virtual {v3, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/3Th;->A01:Ljava/lang/Object;

    check-cast v3, LX/00s;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/35j;

    invoke-direct {v2, v0, v1}, LX/35j;-><init>(Ljava/lang/Boolean;Z)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/3Th;->A00(LX/3Th;)V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-class v1, LX/14v;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, LX/14v;

    const-string v0, "membership_approval_requests"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "membership_approval_request"

    invoke-virtual {v1, v0}, LX/6cY;->A0P(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1kh;->A0s(Ljava/util/Iterator;)LX/6cY;

    move-result-object v4

    const-string v0, "request_method"

    invoke-virtual {v4, v0}, LX/6cY;->A0N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2dC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/6cY;->A0E(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    const-wide/16 v0, 0x0

    const-string v2, "request_time"

    invoke-virtual {v4, v2, v0, v1}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v8, 0x0

    new-instance v6, LX/3Kg;

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/3Kg;-><init>(LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetAllGroupMembershipApprovalRequestsApiHandler/onSuccess/incorrect membership_approval_request.requestMethod="

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/3Th;->A01:Ljava/lang/Object;

    check-cast v0, LX/1OD;

    invoke-virtual {v0, v7}, LX/1OD;->A01(LX/14v;)V

    invoke-virtual {v0, v3}, LX/1OD;->A03(Ljava/util/List;)V

    iget-object v1, p0, LX/3Th;->A00:Ljava/lang/Object;

    check-cast v1, LX/Aj7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Aj7;->BUI(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Th;->A00:Ljava/lang/Object;

    check-cast v0, LX/02t;

    invoke-interface {v0, p1}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
