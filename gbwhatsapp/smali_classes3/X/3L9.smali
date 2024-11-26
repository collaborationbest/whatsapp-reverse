.class public final LX/3L9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4W0;

.field public final A01:Landroid/view/View;

.field public final A02:LX/164;

.field public final A03:LX/18I;

.field public final A04:LX/0zT;

.field public final A05:LX/0ue;

.field public final A06:LX/0z0;

.field public final A07:LX/3Dq;

.field public final A08:LX/14v;

.field public final A09:LX/1DO;

.field public final A0A:LX/0x2;

.field public final A0B:LX/16Z;

.field public final A0C:LX/17Z;

.field public final A0D:LX/1Do;

.field public final A0E:LX/18H;

.field public final A0F:LX/0yF;

.field public final A0G:LX/0yU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/164;LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/14v;LX/1DO;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v2, p15

    move-object/from16 v6, p11

    move-object/from16 v15, p2

    invoke-static {v6, v2, v15, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v1, p16

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p6

    move-object/from16 v13, p4

    invoke-static {v1, v13, v9, v10, v11}, LX/1ks;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v5, p12

    move-object/from16 v8, p9

    move-object/from16 v12, p5

    invoke-static {v5, v3, v12, v8, v4}, LX/1ks;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    move-object/from16 v7, p10

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/3L9;->A06:LX/0z0;

    move-object/from16 v6, p1

    iput-object v6, v0, LX/3L9;->A01:Landroid/view/View;

    iput-object v2, v0, LX/3L9;->A08:LX/14v;

    iput-object v15, v0, LX/3L9;->A02:LX/164;

    iput-object v14, v0, LX/3L9;->A03:LX/18I;

    iput-object v1, v0, LX/3L9;->A09:LX/1DO;

    iput-object v13, v0, LX/3L9;->A04:LX/0zT;

    iput-object v9, v0, LX/3L9;->A05:LX/0ue;

    iput-object v10, v0, LX/3L9;->A0C:LX/17Z;

    iput-object v11, v0, LX/3L9;->A0B:LX/16Z;

    iput-object v5, v0, LX/3L9;->A0F:LX/0yF;

    iput-object v3, v0, LX/3L9;->A0G:LX/0yU;

    iput-object v12, v0, LX/3L9;->A0A:LX/0x2;

    iput-object v8, v0, LX/3L9;->A0D:LX/1Do;

    iput-object v4, v0, LX/3L9;->A07:LX/3Dq;

    iput-object v7, v0, LX/3L9;->A0E:LX/18H;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    move-object v9, p1

    invoke-static {p1, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v6, p0

    iget-object v0, p0, LX/3L9;->A0B:LX/16Z;

    iget-object v8, p0, LX/3L9;->A08:LX/14v;

    invoke-virtual {v0, v8}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {p0, v5}, LX/3L9;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3L9;->A0C:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/3L9;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v4

    const/4 v3, 0x1

    if-gt v2, v4, :cond_2

    iget-object v0, p0, LX/3L9;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/3L9;->A0G:LX/0yU;

    iget-object v7, p0, LX/3L9;->A0F:LX/0yF;

    iget-object v5, p0, LX/3L9;->A0D:LX/1Do;

    new-instance v4, LX/2W2;

    invoke-direct/range {v4 .. v9}, LX/2W2;-><init>(LX/1Do;LX/3L9;LX/0yF;LX/14v;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0yU;->A0D(LX/23D;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3L9;->A03:LX/18I;

    iget-object v1, p0, LX/3L9;->A05:LX/0ue;

    const v0, 0x7f10015b

    invoke-static {v1, v4, v3, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A01(Z)Z
    .locals 5

    iget-object v0, p0, LX/3L9;->A0B:LX/16Z;

    iget-object v2, p0, LX/3L9;->A08:LX/14v;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-object v0, p0, LX/3L9;->A0E:LX/18H;

    invoke-virtual {v0, v2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    invoke-virtual {v0, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/14p;->A13:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v4, :cond_3

    iget-object v1, p0, LX/3L9;->A02:LX/164;

    const v0, 0x7f120dc7

    if-eqz p1, :cond_2

    const v0, 0x7f120dc3

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, LX/164;->BMr(I)V

    return v3

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/3L9;->A02:LX/164;

    const v0, 0x7f120dc6

    if-eqz p1, :cond_2

    const v0, 0x7f120dc4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3L9;->A0A:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/3L9;->A03:LX/18I;

    if-eqz p1, :cond_6

    const v1, 0x7f120b7f

    :cond_5
    :goto_1
    invoke-virtual {v2, v1, v3}, LX/18I;->A06(II)V

    return v3

    :cond_6
    iget-object v1, p0, LX/3L9;->A06:LX/0z0;

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f1215e8

    if-eqz v0, :cond_5

    const v1, 0x7f1215e7

    goto :goto_1

    :cond_7
    return v2
.end method
