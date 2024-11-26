.class public final synthetic LX/3wH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1ts;

.field public final synthetic A03:LX/123;

.field public final synthetic A04:LX/14v;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/1ts;LX/123;LX/14v;IIZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wH;->A02:LX/1ts;

    iput-object p3, p0, LX/3wH;->A04:LX/14v;

    iput-boolean p6, p0, LX/3wH;->A05:Z

    iput-boolean p7, p0, LX/3wH;->A06:Z

    iput-boolean p8, p0, LX/3wH;->A07:Z

    iput-boolean p9, p0, LX/3wH;->A08:Z

    iput-boolean p10, p0, LX/3wH;->A09:Z

    iput p4, p0, LX/3wH;->A00:I

    iput-boolean p11, p0, LX/3wH;->A0A:Z

    iput p5, p0, LX/3wH;->A01:I

    iput-object p2, p0, LX/3wH;->A03:LX/123;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3wH;->A02:LX/1ts;

    iget-object v2, v0, LX/3wH;->A04:LX/14v;

    iget-boolean v3, v0, LX/3wH;->A05:Z

    iget-boolean v8, v0, LX/3wH;->A06:Z

    iget-boolean v1, v0, LX/3wH;->A07:Z

    iget-boolean v14, v0, LX/3wH;->A08:Z

    iget-boolean v13, v0, LX/3wH;->A09:Z

    iget v12, v0, LX/3wH;->A00:I

    iget-boolean v11, v0, LX/3wH;->A0A:Z

    iget v10, v0, LX/3wH;->A01:I

    iget-object v5, v0, LX/3wH;->A03:LX/123;

    const/16 v16, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/1ts;->A04:LX/1Lg;

    invoke-virtual {v0, v2}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v6, LX/1ts;->A06:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v18

    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v6, LX/1ts;->A0A:LX/1OD;

    invoke-virtual {v0, v2}, LX/1OD;->A00(LX/14v;)I

    move-result v23

    :goto_1
    if-eqz v8, :cond_4

    iget-object v2, v6, LX/1ts;->A0C:LX/0z0;

    const/16 v0, 0x1058

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/1ts;->A0B:LX/18H;

    invoke-virtual {v0, v4}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/1ts;->A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/14v;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v24

    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, v6, LX/1ts;->A03:LX/1LK;

    iget-object v0, v6, LX/1ts;->A00:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1LK;->A09(Lcom/whatsapp/jid/UserJid;)LX/A2o;

    move-result-object v16

    :cond_0
    iget-object v3, v6, LX/1ts;->A02:LX/00t;

    iget-object v2, v6, LX/1ts;->A00:LX/14p;

    iget-boolean v9, v2, LX/14p;->A0j:Z

    iget-object v0, v6, LX/1ts;->A09:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v7, v6, LX/1ts;->A01:LX/123;

    invoke-static {v7}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;->A01:LX/3H1;

    invoke-virtual {v0, v1}, LX/3H1;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v27

    iget-object v0, v6, LX/1ts;->A0E:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;->A02:LX/3H1;

    invoke-virtual {v0, v1}, LX/3H1;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v28

    invoke-virtual {v6}, LX/1ts;->A0U()Z

    move-result v30

    invoke-virtual {v6}, LX/1ts;->A0S()LX/2qf;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2qf;->A04:LX/2qf;

    const/16 v33, 0x1

    if-eq v1, v0, :cond_2

    :cond_1
    const/16 v33, 0x0

    :cond_2
    iget-object v1, v6, LX/1ts;->A0D:LX/3GP;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    instance-of v0, v7, LX/1Vs;

    if-eqz v0, :cond_3

    check-cast v7, LX/1Vs;

    :goto_3
    invoke-virtual {v1, v7}, LX/3GP;->A01(LX/1Vs;)Z

    move-result v34

    iget-object v0, v6, LX/1ts;->A07:LX/1LU;

    invoke-virtual {v0, v5}, LX/1LU;->A01(LX/123;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    new-instance v15, LX/3HZ;

    move/from16 v25, v14

    move/from16 v26, v9

    move/from16 v29, v8

    move/from16 v31, v13

    move/from16 v32, v11

    move/from16 v21, v12

    move/from16 v22, v10

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v34}, LX/3HZ;-><init>(LX/A2o;LX/14p;LX/14p;LX/14v;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V

    invoke-virtual {v3, v15}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v4, v16

    :cond_7
    move-object/from16 v18, v16

    goto/16 :goto_0
.end method
