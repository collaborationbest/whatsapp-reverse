.class public LX/1j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/14p;LX/123;LX/1Nv;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/1j4;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1j4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/1j4;->A02:Ljava/lang/Object;

    iput p4, p0, LX/1j4;->A00:I

    iput-boolean v0, p0, LX/1j4;->A04:Z

    iput-object p2, p0, LX/1j4;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/14p;LX/123;LX/1Nv;IIZ)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/1j4;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1j4;->A01:Ljava/lang/Object;

    iput-boolean v0, p0, LX/1j4;->A04:Z

    iput-object p1, p0, LX/1j4;->A02:Ljava/lang/Object;

    iput p4, p0, LX/1j4;->A00:I

    iput-object p2, p0, LX/1j4;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1XU;LX/67B;Ljava/net/InetSocketAddress;IZ)V
    .locals 1

    iput p4, p0, LX/1j4;->A05:I

    const/16 v0, 0x7530

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/1j4;->A02:Ljava/lang/Object;

    iput v0, p0, LX/1j4;->A00:I

    iput-boolean p5, p0, LX/1j4;->A04:Z

    iput-object p2, p0, LX/1j4;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    iput p5, p0, LX/1j4;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1j4;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/1j4;->A02:Ljava/lang/Object;

    iput p4, p0, LX/1j4;->A00:I

    iput-object p3, p0, LX/1j4;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/1j4;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/1j4;->A05:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/1j4;->A01:Ljava/lang/Object;

    check-cast v3, LX/1XU;

    iget-object v2, p0, LX/1j4;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/net/InetSocketAddress;

    iget-boolean v1, p0, LX/1j4;->A04:Z

    iget-object v0, p0, LX/1j4;->A03:Ljava/lang/Object;

    check-cast v0, LX/67B;

    invoke-static {v3, v0, v2, v1}, LX/1XU;->A01(LX/1XU;LX/67B;Ljava/net/InetSocketAddress;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/1j4;->A01:Ljava/lang/Object;

    check-cast v4, LX/1WP;

    iget-object v3, p0, LX/1j4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/1j4;->A04:Z

    iget v1, p0, LX/1j4;->A00:I

    iget-object v2, p0, LX/1j4;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    if-eqz v0, :cond_0

    const/16 v0, 0x38

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/1WP;->A02:LX/16p;

    const/16 v0, 0x1c

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/16p;->A05(LX/3Sq;I)V

    return-void

    :cond_2
    const/16 v0, 0x43

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/1WP;->A02:LX/16p;

    const/16 v0, 0x1f

    goto :goto_0

    :cond_3
    const/16 v0, 0x44

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/1WP;->A02:LX/16p;

    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/16 v0, 0x4f

    if-ne v1, v0, :cond_5

    iget-object v1, v4, LX/1WP;->A02:LX/16p;

    const/16 v0, 0x24

    goto :goto_0

    :cond_5
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/1WP;->A02:LX/16p;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/1j4;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Nv;

    iget-object v6, p0, LX/1j4;->A02:Ljava/lang/Object;

    check-cast v6, LX/14p;

    iget v2, p0, LX/1j4;->A00:I

    iget-object v8, p0, LX/1j4;->A03:Ljava/lang/Object;

    check-cast v8, LX/123;

    iget-object v0, v5, LX/1Nv;->A06:LX/16q;

    invoke-virtual {v0, v6}, LX/16q;->A06(LX/14p;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget v0, v6, LX/14p;->A07:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v5, LX/1Nv;->A07:LX/1Mc;

    iget-object v0, v0, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v6}, LX/16q;->A04(LX/14p;)V

    iget-object v0, v5, LX/1Nv;->A05:LX/16o;

    invoke-virtual {v0, v8}, LX/16o;->A01(LX/123;)V

    invoke-virtual {v0, v8}, LX/16o;->A00(LX/123;)V

    if-eqz v1, :cond_0

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, v5, LX/1Nv;->A09:LX/18O;

    invoke-virtual {v0}, LX/18O;->A03()V

    iget-object v0, v0, LX/18O;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14v;

    if-eqz v3, :cond_d

    iget-object v7, v5, LX/1Nv;->A02:LX/1Lg;

    iget-object v9, v7, LX/1Lg;->A09:LX/1MB;

    iget-object v2, v9, LX/1MB;->A01:LX/18O;

    const/4 v1, 0x4

    new-instance v0, LX/3V2;

    invoke-direct {v0, v9, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/18O;->A01(LX/0qb;LX/14v;)Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03s;->A06(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qp;

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/1j4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1WP;

    iget-object v2, p0, LX/1j4;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Sq;

    iget v4, p0, LX/1j4;->A00:I

    iget-object v3, p0, LX/1j4;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v6, p0, LX/1j4;->A04:Z

    iget-object v0, v1, LX/1WP;->A00:LX/1WO;

    invoke-virtual {v0, v2, v4}, LX/1WO;->A01(LX/3Sq;I)Z

    move-result v5

    invoke-static/range {v1 .. v6}, LX/1WP;->A00(LX/1WP;LX/3Sq;Ljava/lang/Runnable;IZZ)V

    return-void

    :pswitch_4
    iget-object v5, p0, LX/1j4;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Nv;

    iget-object v3, p0, LX/1j4;->A02:Ljava/lang/Object;

    check-cast v3, LX/14p;

    iget v6, p0, LX/1j4;->A00:I

    iget-object v4, p0, LX/1j4;->A03:Ljava/lang/Object;

    check-cast v4, LX/123;

    const/4 v8, 0x1

    iget v2, v3, LX/14p;->A06:I

    const/4 v1, 0x0

    if-eq v2, v6, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget v0, v3, LX/14p;->A07:I

    if-ne v0, v6, :cond_a

    move v1, v0

    :cond_a
    iget-object v0, v5, LX/1Nv;->A07:LX/1Mc;

    invoke-virtual {v0, v3, v2, v1}, LX/1Mc;->A00(LX/14p;II)V

    iget-object v2, v5, LX/1Nv;->A0B:LX/1Aw;

    const-class v0, LX/123;

    invoke-virtual {v3, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, v2, LX/1Aw;->A01:LX/1Ax;

    invoke-virtual {v0, v1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Aw;->A02:LX/1Ax;

    invoke-virtual {v0, v1}, LX/1Ax;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Nv;->A01:LX/18I;

    const/4 v7, 0x5

    new-instance v2, LX/1j4;

    invoke-direct/range {v2 .. v8}, LX/1j4;-><init>(LX/14p;LX/123;LX/1Nv;IIZ)V

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {v2}, LX/03z;->A0f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v5, LX/1Nv;->A08:LX/0z0;

    const/16 v1, 0x1f83

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v3}, LX/1Lg;->A02(LX/14v;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    iget v0, v6, LX/14p;->A07:I

    if-lez v0, :cond_c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1Nv;->A03:Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;

    invoke-virtual {v0, v3, v2, v1}, Lcom/gbwhatsapp/community/iq/GetGroupProfilePicturesProtocolHelper;->A02(LX/14v;LX/14v;Ljava/util/Map;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iget-object v2, v5, LX/1Nv;->A0A:LX/1Md;

    iget v1, v6, LX/14p;->A07:I

    const/4 v0, 0x2

    invoke-virtual {v2, v8, v1, v0}, LX/1Md;->A01(LX/123;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
