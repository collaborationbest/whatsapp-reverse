.class public LX/0yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00T;


# static fields
.field public static A1K:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:J

.field public final A03:LX/0xC;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/1Eb;

.field public final A07:LX/1MD;

.field public final A08:LX/1Lg;

.field public final A09:LX/1Mp;

.field public final A0A:LX/1Gd;

.field public final A0B:LX/1OB;

.field public final A0C:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A0D:LX/0x2;

.field public final A0E:LX/16Z;

.field public final A0F:LX/17Z;

.field public final A0G:LX/16q;

.field public final A0H:LX/0yM;

.field public final A0I:LX/1Mm;

.field public final A0J:LX/1Ah;

.field public final A0K:LX/0xd;

.field public final A0L:LX/0vo;

.field public final A0M:LX/191;

.field public final A0N:LX/18z;

.field public final A0O:LX/13e;

.field public final A0P:LX/1Do;

.field public final A0Q:LX/0yB;

.field public final A0R:LX/1Lh;

.field public final A0S:LX/1O8;

.field public final A0T:LX/1OD;

.field public final A0U:LX/1OE;

.field public final A0V:LX/18l;

.field public final A0W:LX/18H;

.field public final A0X:LX/16I;

.field public final A0Y:LX/1E4;

.field public final A0Z:LX/1Nn;

.field public final A0a:LX/1Ml;

.field public final A0b:LX/18T;

.field public final A0c:LX/0z0;

.field public final A0d:Lcom/gbwhatsapp/group/GetSubgroupsManager;

.field public final A0e:LX/1Nl;

.field public final A0f:LX/1O7;

.field public final A0g:LX/0yG;

.field public final A0h:LX/1Nx;

.field public final A0i:LX/1Mk;

.field public final A0j:LX/1Nm;

.field public final A0k:LX/1OQ;

.field public final A0l:LX/18L;

.field public final A0m:LX/18r;

.field public final A0n:LX/0yU;

.field public final A0o:LX/1M6;

.field public final A0p:LX/1OP;

.field public final A0q:LX/1Fp;

.field public final A0r:LX/1Mo;

.field public final A0s:LX/1Ny;

.field public final A0t:LX/19p;

.field public final A0u:LX/1ES;

.field public final A0v:LX/1OC;

.field public final A0w:LX/1Md;

.field public final A0x:LX/1Nv;

.field public final A0y:LX/1AX;

.field public final A0z:LX/1AY;

.field public final A10:LX/1No;

.field public final A11:LX/1DQ;

.field public final A12:LX/1Fq;

.field public final A13:LX/0xJ;

.field public final A14:LX/006;

.field public final A15:Ljava/util/Map;

.field public final A16:Ljava/util/Set;

.field public final A17:LX/1OO;

.field public final A18:LX/1O9;

.field public final A19:LX/0x5;

.field public final A1A:LX/1DR;

.field public final A1B:LX/18u;

.field public final A1C:LX/13D;

.field public final A1D:LX/1Km;

.field public final A1E:LX/1Mj;

.field public final A1F:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

.field public final A1G:LX/1DO;

.field public final A1H:LX/1G1;

.field public final A1I:LX/1Aw;

.field public final A1J:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/18I;LX/0xF;LX/1Eb;LX/0zT;LX/1MD;LX/1Lg;LX/1Mp;LX/1Gd;LX/1OB;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1OO;LX/0x2;LX/16Z;LX/1O9;LX/17Z;LX/16q;LX/0yM;LX/1Mm;LX/1Ah;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/191;LX/18z;LX/1DR;LX/13e;LX/1Do;LX/0yB;LX/1Lh;LX/1O8;LX/1OD;LX/1OE;LX/18u;LX/18l;LX/18H;LX/16I;LX/1E4;LX/13D;LX/1Nn;LX/1Ml;LX/1Km;LX/18T;LX/0z0;Lcom/gbwhatsapp/group/GetSubgroupsManager;LX/1Nl;LX/1O7;LX/0yG;LX/1Nx;LX/1Mk;LX/1Nm;LX/1Mj;LX/18L;LX/18r;LX/0yU;LX/1M6;LX/1OP;Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;LX/1Fp;LX/1Mo;LX/1Ny;LX/19p;LX/1ES;LX/1DO;LX/1G1;LX/1OC;LX/1Md;LX/1Nv;LX/1AX;LX/1AY;LX/1No;LX/1DQ;LX/1Aw;LX/1Fq;LX/0xJ;LX/006;LX/006;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0yF;->A02:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0yF;->A16:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0yF;->A15:Ljava/util/Map;

    new-instance v11, LX/1OQ;

    invoke-direct {v11}, LX/1OQ;-><init>()V

    iput-object v11, p0, LX/0yF;->A0k:LX/1OQ;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0yF;->A0K:LX/0xd;

    move-object/from16 v9, p45

    iput-object v9, p0, LX/0yF;->A0c:LX/0z0;

    move-object v1, p2

    iput-object p2, p0, LX/0yF;->A04:LX/18I;

    iput-object p1, p0, LX/0yF;->A03:LX/0xC;

    iput-object p3, p0, LX/0yF;->A05:LX/0xF;

    move-object/from16 v5, p22

    iput-object v5, p0, LX/0yF;->A19:LX/0x5;

    move-object/from16 v0, p76

    iput-object v0, p0, LX/0yF;->A13:LX/0xJ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0yF;->A0O:LX/13e;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/0yF;->A1G:LX/1DO;

    move-object/from16 v0, p73

    iput-object v0, p0, LX/0yF;->A11:LX/1DQ;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/0yF;->A0u:LX/1ES;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/0yF;->A0l:LX/18L;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0yF;->A0X:LX/16I;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/0yF;->A0t:LX/19p;

    move-object/from16 v3, p14

    iput-object v3, p0, LX/0yF;->A0E:LX/16Z;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0yF;->A0R:LX/1Lh;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/0yF;->A06:LX/1Eb;

    move-object/from16 v4, p16

    iput-object v4, p0, LX/0yF;->A0F:LX/17Z;

    move-object/from16 v0, p75

    iput-object v0, p0, LX/0yF;->A12:LX/1Fq;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/0yF;->A1E:LX/1Mj;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0yF;->A0Y:LX/1E4;

    move-object/from16 v7, p30

    iput-object v7, p0, LX/0yF;->A0Q:LX/0yB;

    move-object/from16 v0, p74

    iput-object v0, p0, LX/0yF;->A1I:LX/1Aw;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/0yF;->A0a:LX/1Ml;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/0yF;->A0n:LX/0yU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0yF;->A0I:LX/1Mm;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/0yF;->A0r:LX/1Mo;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0yF;->A0M:LX/191;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/0yF;->A0q:LX/1Fp;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/0yF;->A0b:LX/18T;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0yF;->A09:LX/1Mp;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0yF;->A1A:LX/1DR;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0yF;->A0G:LX/16q;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0yF;->A0H:LX/0yM;

    move-object/from16 v0, p70

    iput-object v0, p0, LX/0yF;->A0y:LX/1AX;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/0yF;->A0e:LX/1Nl;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/0yF;->A0Z:LX/1Nn;

    move-object/from16 v0, p72

    iput-object v0, p0, LX/0yF;->A10:LX/1No;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/0yF;->A0d:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/0yF;->A0i:LX/1Mk;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/0yF;->A1C:LX/13D;

    move-object/from16 v0, p68

    iput-object v0, p0, LX/0yF;->A0w:LX/1Md;

    move-object/from16 v0, p69

    iput-object v0, p0, LX/0yF;->A0x:LX/1Nv;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/0yF;->A1D:LX/1Km;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0yF;->A0L:LX/0vo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0yF;->A08:LX/1Lg;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0yF;->A0A:LX/1Gd;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0yF;->A0J:LX/1Ah;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/0yF;->A0o:LX/1M6;

    move-object/from16 v0, p71

    iput-object v0, p0, LX/0yF;->A0z:LX/1AY;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/0yF;->A0h:LX/1Nx;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0yF;->A0P:LX/1Do;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0yF;->A0V:LX/18l;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/0yF;->A1H:LX/1G1;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/0yF;->A0s:LX/1Ny;

    move-object/from16 v0, p77

    iput-object v0, p0, LX/0yF;->A14:LX/006;

    move-object/from16 v10, p52

    iput-object v10, p0, LX/0yF;->A0j:LX/1Nm;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/0yF;->A0f:LX/1O7;

    move-object/from16 v8, p37

    iput-object v8, p0, LX/0yF;->A0W:LX/18H;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0yF;->A0D:LX/0x2;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0yF;->A0S:LX/1O8;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0yF;->A18:LX/1O9;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/0yF;->A1F:Lcom/gbwhatsapp/group/iq/GetGroupInfoProtocolHelper;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/0yF;->A0m:LX/18r;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/0yF;->A0B:LX/1OB;

    move-object/from16 v0, p67

    iput-object v0, p0, LX/0yF;->A0v:LX/1OC;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0yF;->A1B:LX/18u;

    move-object/from16 v0, p78

    iput-object v0, p0, LX/0yF;->A1J:LX/006;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0yF;->A07:LX/1MD;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0yF;->A0T:LX/1OD;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0yF;->A0U:LX/1OE;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/0yF;->A0p:LX/1OP;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0yF;->A0N:LX/18z;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0yF;->A0C:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0yF;->A17:LX/1OO;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/0yF;->A0g:LX/0yG;

    new-instance v0, LX/1OR;

    move-object/from16 v6, p24

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v11}, LX/1OR;-><init>(LX/18I;LX/0zT;LX/16Z;LX/17Z;LX/0x5;LX/0ue;LX/0yB;LX/18H;LX/0z0;LX/1Nm;LX/1OQ;)V

    sput-object v0, LX/0yF;->A1K:Landroid/os/Handler;

    return-void
.end method

.method public static A00(LX/3UL;LX/0yF;LX/3Si;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I
    .locals 23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p4

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v3, p0

    iget-object v14, v3, LX/3UL;->A05:LX/14s;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v14}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    invoke-static {}, LX/Amb;->create()LX/Amb;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v2, p1

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3LK;

    invoke-static {v8}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v5, v8, LX/3LK;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "admin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    :cond_1
    :goto_1
    invoke-virtual {v3, v9}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sync-add-participant: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    iget-object v6, v8, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v8, LX/3LK;->A01:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v5, :cond_5

    :goto_3
    invoke-virtual {v13, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v2, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v6, v9}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v12

    const/4 v5, 0x0

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v9, v12, v7, v5}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0, v9}, LX/0xF;->A0M(LX/123;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v9, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v9, v2, v7, v5}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, LX/3LK;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p9, :cond_0

    iget-object v2, v8, LX/3LK;->A00:LX/14k;

    invoke-virtual {v6, v2}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v6

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v2, v6, v7, v5}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/14r;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/3LK;->A00:LX/14k;

    if-eqz v0, :cond_3

    move-object v5, v6

    move-object v6, v0

    goto :goto_3

    :cond_6
    iget v0, v6, LX/3Qi;->A01:I

    if-eq v0, v7, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sync-change-admin-participant: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/3Qi;->A01:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    const-string v0, "superadmin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_8
    invoke-static {v3, v2, v11}, LX/0yF;->A06(LX/3UL;LX/0yF;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LK;

    invoke-virtual {v5}, LX/3LK;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/3LK;->A00:LX/14k;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/3UL;->A07()LX/0yv;

    move-result-object v5

    invoke-virtual {v5}, LX/0yu;->iterator()LX/15a;

    move-result-object v9

    :cond_b
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/123;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v8, v2, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v8, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v8}, LX/0xF;->A08()LX/14k;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groupmgr/sync-remove-participant:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v9, v2, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v7, v9, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v9}, LX/0xF;->A08()LX/14k;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    invoke-virtual {v3, v0}, LX/3UL;->A0M(Ljava/util/Collection;)V

    iget-object v5, v2, LX/0yF;->A09:LX/1Mp;

    invoke-virtual {v5, v4, v1}, LX/1Mp;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v4, v0}, LX/1Mp;->A01(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    sget-object v7, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v14}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/1Mp;->A00:LX/13e;

    invoke-virtual {v5, v10}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v10

    const/4 v5, 0x3

    if-eq v10, v5, :cond_13

    invoke-virtual {v3}, LX/3UL;->A07()LX/0yv;

    move-result-object v5

    invoke-virtual {v5}, LX/0yu;->iterator()LX/15a;

    move-result-object v12

    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/jid/Jid;

    invoke-static {v11}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v13}, LX/Amb;->inverse()LX/7qR;

    move-result-object v10

    const-string v5, "null cannot be cast to non-null type com.whatsapp.jid.LidUserJid"

    invoke-static {v11, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_f

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_9
    const/4 v7, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v5, "null cannot be cast to non-null type com.whatsapp.jid.PhoneUserJid"

    invoke-static {v11, v5}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_12
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    const/4 v5, 0x1

    if-eqz p5, :cond_1f

    invoke-virtual {v3}, LX/3UL;->A0G()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v2, LX/0yF;->A0e:LX/1Nl;

    iget-object v13, v2, LX/0yF;->A0z:LX/1AY;

    const/16 v20, 0x0

    iget-object v12, v2, LX/0yF;->A0K:LX/0xd;

    invoke-static {v12}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide p0

    if-eqz p7, :cond_1e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ne v12, v5, :cond_1e

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Qi;

    iget-object v5, v5, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    :goto_a
    const/16 v22, 0xc

    move-object/from16 v21, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v24}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v11

    const/4 v5, 0x2

    invoke-virtual {v10, v11, v5}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v10, v2, LX/0yF;->A0e:LX/1Nl;

    iget-object v5, v2, LX/0yF;->A0z:LX/1AY;

    const/16 v17, 0x0

    iget-object v11, v2, LX/0yF;->A0K:LX/0xd;

    invoke-static {v11}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide p0

    const/16 v22, 0xd

    move-object/from16 v20, v17

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v17

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v24}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v11

    const/4 v5, 0x2

    invoke-virtual {v10, v11, v5}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_15
    invoke-virtual {v2, v4, v15}, LX/0yF;->A0Z(LX/14s;Ljava/util/List;)V

    :cond_16
    :goto_b
    iget-object v4, v2, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v4, v3}, LX/18H;->A07(LX/3UL;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    move-object/from16 v11, p2

    if-nez v4, :cond_17

    invoke-virtual {v3, v9}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v4, v9, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v9, p8

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, LX/3UL;->A07()LX/0yv;

    move-result-object v5

    iget v4, v11, LX/3Si;->A00:I

    invoke-direct {v2, v3, v5, v4, v9}, LX/0yF;->A07(LX/3UL;Ljava/util/Collection;IZ)V

    :cond_17
    :goto_c
    iget-object v9, v2, LX/0yF;->A13:LX/0xJ;

    const/16 v5, 0x14

    new-instance v4, LX/1je;

    invoke-direct {v4, v2, v1, v5}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v5, v11, LX/3Si;->A01:Ljava/lang/String;

    const-string v4, "phash"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-gtz v4, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_19

    :cond_18
    iget-object v2, v2, LX/0yF;->A06:LX/1Eb;

    iget-boolean v10, v11, LX/3Si;->A03:Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-boolean v4, v11, LX/3Si;->A04:Z

    iget-object v0, v3, LX/3UL;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    new-instance v3, LX/2ST;

    invoke-direct {v3}, LX/2ST;-><init>()V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2ST;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1Eb;->A07:LX/13e;

    invoke-static {v0, v14}, LX/3Uo;->A06(LX/13e;LX/123;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2ST;->A03:Ljava/lang/Integer;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2ST;->A04:Ljava/lang/Long;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2ST;->A05:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2ST;->A01:Ljava/lang/Boolean;

    invoke-static {v9}, LX/3Uo;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2ST;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Eb;->A0E:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    if-eqz v7, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    or-int/lit8 v1, v1, 0x2

    :cond_1c
    return v1

    :cond_1d
    iget v4, v11, LX/3Si;->A00:I

    invoke-direct {v2, v3, v6, v4, v9}, LX/0yF;->A07(LX/3UL;Ljava/util/Collection;IZ)V

    goto/16 :goto_c

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1f
    if-eqz p6, :cond_16

    move-object/from16 v5, p3

    if-eqz p3, :cond_16

    invoke-virtual {v3}, LX/3UL;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v11, v2, LX/0yF;->A0e:LX/1Nl;

    iget-object v12, v2, LX/0yF;->A0z:LX/1AY;

    iget-object v4, v2, LX/0yF;->A0K:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v4

    const/16 v10, 0x56

    invoke-virtual {v12, v14, v10, v4, v5}, LX/1AY;->A02(LX/123;IJ)LX/2be;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {v11, v5, v4}, LX/1Nl;->BIS(LX/3Sq;I)V

    goto/16 :goto_b
.end method

.method public static A01(LX/3UL;LX/0yF;Lcom/whatsapp/jid/UserJid;I)LX/3Qi;
    .locals 4

    move-object v2, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    invoke-virtual {p0, p2}, LX/3UL;->A09(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    move-result-object v0

    move p0, p3

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v0, p2}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static/range {v1 .. v6}, LX/3UL;->A01(LX/3UL;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/3Qi;

    move-result-object v0

    return-object v0

    :cond_1
    iput p3, v0, LX/3Qi;->A01:I

    return-object v0
.end method

.method public static A02(LX/3Sq;)Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v2, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/3Qz;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2be;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2be;

    iget v1, v2, LX/2be;->A00:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_2

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x7e

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/3Sq;->A0L()LX/123;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v2, LX/8tD;

    iget-object v1, v2, LX/8tD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0

    :cond_3
    check-cast v2, LX/8sV;

    iget-object v0, v2, LX/8sV;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A03(LX/0yF;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    new-instance v3, LX/3Qp;

    invoke-direct/range {v3 .. v8}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private declared-synchronized A04()V
    .locals 21

    move-object/from16 v13, p0

    monitor-enter v13

    :try_start_0
    iget-object v0, v13, LX/0yF;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v13, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v13, LX/0yF;->A02:J

    :cond_0
    iget-object v0, v13, LX/0yF;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/0yF;->A00:Ljava/lang/Integer;

    iget-object v12, v13, LX/0yF;->A0c:LX/0z0;

    iget-object v11, v13, LX/0yF;->A03:LX/0xC;

    iget-object v15, v13, LX/0yF;->A0t:LX/19p;

    iget-object v0, v13, LX/0yF;->A14:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9qJ;

    new-instance v10, LX/3pY;

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/3pY;-><init>(LX/0xC;LX/0z0;LX/0yF;LX/9qJ;LX/19p;I)V

    const-string v0, "GroupRequestProtocolHelper/sendGetGroups/get-groups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v10, LX/3pY;->A04:LX/19p;

    invoke-virtual {v14}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/0kc;

    invoke-direct {v6}, LX/0kc;-><init>()V

    iget v2, v10, LX/3pY;->A00:I

    const/4 v9, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const-string v1, "participants"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x2

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    const-string v1, "description"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v3}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v1

    const/4 v8, 0x0

    new-array v0, v8, [LX/6cY;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6cY;

    const-string v0, "participating"

    new-instance v7, LX/6cY;

    invoke-direct {v7, v0, v3, v1}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1Au;

    const-string v1, "id"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v1, v5}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string v2, "xmlns"

    const-string v1, "w:g2"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v4

    const/4 v4, 0x3

    sget-object v2, LX/8i6;->A00:LX/8i6;

    const-string v1, "to"

    new-instance v0, LX/1Au;

    invoke-direct {v0, v2, v1}, LX/1Au;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v4

    new-array v2, v9, [LX/6cY;

    aput-object v7, v2, v8

    const-string v1, "iq"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v6, v2}, LX/6cY;-><init>(Ljava/lang/String;[LX/1Au;[LX/6cY;)V

    const/16 v18, 0x13

    const-wide/16 v19, 0x0

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-virtual/range {v14 .. v20}, LX/19p;->A0G(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, v13, LX/0yF;->A01:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method private declared-synchronized A05(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0yF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0yF;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/0yF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    :goto_1
    iget-object v0, p0, LX/0yF;->A0L:LX/0vo;

    invoke-virtual {v0, v1}, LX/0vo;->A19(I)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, LX/0yF;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A06(LX/3UL;LX/0yF;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3UL;->A00:I

    if-nez v0, :cond_1

    iget-object v2, p1, LX/0yF;->A03:LX/0xC;

    const-string v1, "addParticipants/group with lid"

    const-string v0, "trying to add a lid participant when is not an incognito CAG"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0, p2}, LX/3UL;->A0L(Ljava/util/Collection;)V

    return-void
.end method

.method private A07(LX/3UL;Ljava/util/Collection;IZ)V
    .locals 6

    iget-object v1, p1, LX/3UL;->A05:LX/14s;

    sget-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/3SM;

    invoke-static {v1}, LX/3SM;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v2, p0, LX/0yF;->A0c:LX/0z0;

    const/16 v0, 0x3a6

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lt v3, v0, :cond_2

    const/16 v0, 0x79a

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-gt v3, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0yF;->A0y:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    iget-object v0, p0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    new-instance v4, LX/2bp;

    invoke-direct {v4, v2, v0, v1}, LX/2bp;-><init>(LX/3Qz;J)V

    iget-object v3, p0, LX/0yF;->A0I:LX/1Mm;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/whatsapp/jid/UserJid;

    array-length v0, v2

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncDevicesAndSendInvisibleMessageJob/empty recipients for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/1Mm;->A02:LX/1Mn;

    iget-object v0, v4, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Mn;->A01(LX/3Qz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/1Mm;->A00:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;

    invoke-direct {v0, v4, v2}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesAndSendInvisibleMessageJob;-><init>(LX/2bp;[Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0yF;->A0I:LX/1Mm;

    new-array v0, v5, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p3}, LX/1Mm;->A01([Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public static A08(LX/3Qp;LX/3Qp;LX/2pr;LX/0yF;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/Integer;JZZ)V
    .locals 17

    move-object/from16 v12, p0

    iget v7, v12, LX/3Qp;->A00:I

    const/16 p0, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_17

    iget-object v6, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v5, v0, LX/3Qp;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    iget-object v5, v12, LX/3Qp;->A05:Ljava/lang/String;

    :cond_0
    const-string v0, "GroupChatManager/updateLinkGroupInfoIfNeeded()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    move-object/from16 v8, p5

    if-eq v7, v0, :cond_1

    if-eq v7, v1, :cond_1

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const/4 v0, 0x6

    if-ne v7, v0, :cond_3

    :cond_1
    iget-object v2, v12, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    instance-of v0, v2, LX/14v;

    if-eqz v0, :cond_3

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    move-object/from16 v9, p3

    if-eqz v0, :cond_2

    iget-object v11, v9, LX/0yF;->A08:LX/1Lg;

    const-string v1, "CommunityChatManageronSubgroupLinked()"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v11, LX/1Lg;->A0C:LX/0xJ;

    const/16 v15, 0x8

    new-instance v10, LX/1jU;

    move-object/from16 v14, p2

    move-object v13, v0

    invoke-direct/range {v10 .. v15}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v10}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v9, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v1}, LX/1Fq;->A01()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/ab prop is off"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v9, LX/0yF;->A0A:LX/1Gd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommunitySharedPrefs/ setTempGroupType()/groupType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Gd;->A01:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v9, LX/0yF;->A0R:LX/1Lh;

    invoke-virtual {v0, v2, v7}, LX/1Lh;->A04(LX/123;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "groupChatManager/updateLinkGroupInfoIfNeeded/successfully add group type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/1Gd;->A00(Lcom/whatsapp/jid/GroupJid;)V

    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, v8, LX/9dw;->A03:LX/9Wx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9Wx;->A00()V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x6

    move-object/from16 v12, p4

    if-ne v7, v1, :cond_16

    iget-object v4, v9, LX/0yF;->A0c:LX/0z0;

    const/16 v3, 0x139d

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v4, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v9, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v1, v12}, LX/0xF;->A0M(LX/123;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const/16 v16, 0xbc2

    move/from16 p1, p9

    if-eqz p9, :cond_6

    const/16 v16, 0xbc4

    :cond_6
    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v13, p6

    move-wide/from16 v3, p7

    if-ne v7, v10, :cond_7

    iget-object v11, v9, LX/0yF;->A0z:LX/1AY;

    iget-object v0, v11, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v0, v2, v10}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v14, LX/8sp;

    invoke-direct {v14, v0, v3, v4}, LX/8sp;-><init>(LX/3Qz;J)V

    invoke-virtual {v14, v2, v5}, LX/8tA;->A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    :goto_2
    instance-of v0, v14, LX/8sq;

    if-nez v0, :cond_14

    instance-of v0, v14, LX/8sp;

    if-nez v0, :cond_13

    instance-of v0, v14, LX/8sr;

    if-eqz v0, :cond_12

    throw p0

    :cond_7
    if-eqz v6, :cond_9

    if-eqz p6, :cond_8

    const/4 v10, 0x0

    :cond_8
    const/4 v1, 0x2

    if-eq v7, v1, :cond_c

    const/4 v1, 0x3

    if-eq v7, v1, :cond_15

    const/4 v1, 0x6

    if-eq v7, v1, :cond_c

    const-string v0, "groupmgr/unlink action in link creation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    iget-object v10, v9, LX/0yF;->A03:LX/0xC;

    const-string v1, "groupmgr/Failed to create community message"

    const-string v0, ""

    invoke-virtual {v10, v1, v0, v11}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/Failed to create community messagecreator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timestampMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; oldGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; newGroupType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; isJoinFromCommunity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; originatingStanzaMetadata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; subGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; parentSubject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-nez v14, :cond_b

    iget-object v5, v9, LX/0yF;->A0z:LX/1AY;

    iget-object v1, v5, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    const/16 v0, 0x4b

    new-instance v14, LX/2d8;

    invoke-direct {v14, v1, v0, v3, v4}, LX/2d8;-><init>(LX/3Qz;IJ)V

    iput-object v8, v14, LX/8tD;->A03:LX/9dw;

    iput-object v13, v14, LX/2d8;->A02:Ljava/lang/Integer;

    iput v7, v14, LX/2d8;->A00:I

    iput-object v6, v14, LX/2d8;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    if-nez p6, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v12, v14, v5, v0}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    :cond_b
    iget-object v1, v9, LX/0yF;->A0e:LX/1Nl;

    move/from16 v0, v16

    invoke-virtual {v1, v14, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_c
    if-eqz v10, :cond_e

    if-eqz p9, :cond_d

    iget-object v1, v9, LX/0yF;->A0z:LX/1AY;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v14, v1, LX/1AY;->A01:LX/1AX;

    const/4 v11, 0x1

    invoke-virtual {v14, v2, v11}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v11

    new-instance v14, LX/8sX;

    invoke-direct {v14, v11, v3, v4}, LX/8sX;-><init>(LX/3Qz;J)V

    invoke-virtual {v14, v0, v5}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    iput v7, v14, LX/8sX;->A00:I

    iget v0, v14, LX/2be;->A00:I

    invoke-static {v12, v14, v1, v10, v0}, LX/1AY;->A00(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v12, v14, v1, v0}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    goto :goto_6

    :cond_d
    iget-object v10, v9, LX/0yF;->A0z:LX/1AY;

    iget-object v0, v10, LX/1AY;->A01:LX/1AX;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v14, LX/8sr;

    invoke-direct {v14, v0, v3, v4}, LX/8sr;-><init>(LX/3Qz;J)V

    invoke-virtual {v14, v6, v5}, LX/8tA;->A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    iput v7, v14, LX/8sr;->A00:I

    invoke-static {v12, v14, v10, v1}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    goto :goto_6

    :cond_e
    iget-object v1, v9, LX/0yF;->A0z:LX/1AY;

    move-object/from16 p3, v1

    iget-object v1, v9, LX/0yF;->A0E:LX/16Z;

    iget-object v1, v1, LX/16Z;->A04:LX/17T;

    invoke-virtual {v1, v2}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/14p;->A12:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_f
    move-object/from16 v1, p3

    iget-object v1, v1, LX/1AY;->A01:LX/1AX;

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v10}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v15

    new-instance v1, LX/8sW;

    invoke-direct {v1, v15, v3, v4}, LX/8sW;-><init>(LX/3Qz;J)V

    iput-object v8, v1, LX/8tD;->A03:LX/9dw;

    invoke-virtual {v1, v0, v5}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    iget-object v0, v1, LX/8tC;->A00:Ljava/util/List;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v15, LX/Azc;->A00:LX/Azc;

    invoke-static {v0, v15, v10}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    const/4 v15, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v15, 0x2

    :cond_10
    :goto_4
    new-instance v10, LX/9de;

    const/4 v0, 0x2

    move-object/from16 v14, p0

    invoke-direct {v10, v2, v14, v0, v15}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-static {v12, v1, v0, v11}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    move-object v14, v1

    goto :goto_6

    :cond_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v14, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v15, 0x0

    goto :goto_4

    :cond_12
    instance-of v0, v14, LX/8so;

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    :goto_5
    invoke-static {v12, v14, v11, v0}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    :goto_6
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    iget-object v11, v9, LX/0yF;->A0z:LX/1AY;

    iget-object v1, v11, LX/1AY;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    new-instance v14, LX/8so;

    invoke-direct {v14, v0, v3, v4}, LX/8so;-><init>(LX/3Qz;J)V

    invoke-virtual {v14, v6, v5}, LX/8tA;->A1n(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    xor-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_4

    goto/16 :goto_1

    :cond_17
    move-object/from16 v5, p0

    move-object v6, v5

    goto/16 :goto_0
.end method

.method public static A09(LX/2pr;LX/0yF;LX/14v;LX/14v;Ljava/lang/String;IJ)V
    .locals 10

    move-object v6, p4

    const/4 v0, 0x2

    move v7, p5

    if-eq p5, v0, :cond_0

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x6

    if-ne p5, v0, :cond_3

    :cond_0
    invoke-static {p5}, LX/3MK;->A00(I)Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, p1, LX/0yF;->A08:LX/1Lg;

    if-nez p4, :cond_1

    const-string v6, ""

    :cond_1
    new-instance v4, LX/3Qp;

    move-wide/from16 v8, p6

    invoke-direct/range {v4 .. v9}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qp;

    iget-object v0, v3, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, v1, p0, p2}, LX/18O;->A04(LX/3Qp;LX/2pr;LX/14v;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/0yF;->A08:LX/1Lg;

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/1Lg;->A08:LX/18O;

    invoke-virtual {v0, p3}, LX/18O;->A05(Lcom/whatsapp/jid/GroupJid;)V

    :cond_3
    return-void
.end method

.method public static A0A(LX/0yF;LX/123;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/0yF;->A1H:LX/1G1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Ei;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0yF;->A0Q:LX/0yB;

    invoke-virtual {v0, p1, v1}, LX/0yB;->A0b(LX/123;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(LX/0yF;Lcom/whatsapp/jid/DeviceJid;LX/14v;LX/9dw;Z)V
    .locals 3

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/6cS;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/6J5;

    move-result-object v0

    new-instance v2, LX/6J0;

    invoke-direct {v2, v0, v1}, LX/6J0;-><init>(LX/6J5;Ljava/lang/String;)V

    iget-object v0, p0, LX/0yF;->A0M:LX/191;

    const/4 v1, 0x0

    iget-object v0, v0, LX/191;->A0A:LX/19T;

    invoke-virtual {v0, v2, v1}, LX/19T;->A07(LX/6J0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yF;->A06:LX/1Eb;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/1Eb;->A0K(LX/14s;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p3}, LX/0yF;->A0H(LX/9dw;)V

    :cond_1
    return-void
.end method

.method public static A0C(LX/0yF;Lcom/whatsapp/jid/GroupJid;)V
    .locals 15

    move-object v4, p0

    iget-object v0, p0, LX/0yF;->A0c:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yF;->A1D:LX/1Km;

    iget-object v1, v0, LX/1Km;->A02:LX/16C;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, LX/16C;->A08(LX/123;)J

    move-result-wide v9

    iget-object v5, v0, LX/1Km;->A04:LX/13D;

    invoke-virtual {v5}, LX/13D;->A04()LX/1ML;

    move-result-object v6

    :try_start_0
    const-string v14, "key_chat_row_id = ? AND is_upcoming = 1"

    const/4 v2, 0x1

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "is_upcoming"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v11, v6, LX/1ML;->A02:LX/15T;

    const-string v13, "scheduled_calls"

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    const-string p0, "ScheduledCallsStore/UPDATE_IS_UPCOMING_TO_FALSE_FOR_GROUP"

    move-object/from16 p1, v3

    invoke-virtual/range {v11 .. v16}, LX/15T;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScheduledCallsStore/updateIsUpcomingToFalseForGroup no scheduled calls to update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    invoke-virtual {v6}, LX/1ML;->close()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/16C;->A08(LX/123;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5}, LX/13D;->A03()LX/1ML;

    move-result-object v5

    :try_start_1
    iget-object v2, v5, LX/1ML;->A02:LX/15T;

    const-string v1, " SELECT creation_message_row_id FROM scheduled_calls WHERE key_chat_row_id = ?  AND scheduled_timestamp >= ? "

    const-string v0, "ScheduledCallsStore/SELECT_ROW_IDS_OF_SCHEDULED_CALLS_AFTER_TIME_IN_CHAT"

    invoke-virtual {v2, v1, v0, v3}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "creation_message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, LX/1ML;->close()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/0yF;->A1J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bj;

    invoke-virtual {v0, v1, v2}, LX/1bj;->A00(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/1ML;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, LX/1ML;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-void
.end method

.method public static A0D(LX/0yF;LX/14v;)V
    .locals 3

    iget-object v1, p0, LX/0yF;->A0E:LX/16Z;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/16Z;->A0Y(Lcom/whatsapp/jid/GroupJid;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupDelete/updated group state to deactivated/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0yF;->A1A:LX/1DR;

    const/16 v0, 0x17

    new-instance v1, LX/1je;

    invoke-direct {v1, p0, p1, v0}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static A0E(LX/0yF;LX/14v;)V
    .locals 5

    iget-object v4, p0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v4, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v0, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4, p1, v1}, LX/18H;->A08(LX/14s;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/3UL;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3UL;->A08()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qi;

    const/4 v0, 0x0

    iput v0, v1, LX/3Qi;->A01:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yF;->A0s:LX/1Ny;

    invoke-virtual {v0, p1}, LX/1Ny;->A0X(LX/14v;)V

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v0, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0yF;->A0A(LX/0yF;LX/123;Ljava/util/List;)V

    return-void
.end method

.method public static A0F(LX/0yF;LX/14v;I)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/updateGroupMemberCount/updating group size metadata for group: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yF;->A18:LX/1O9;

    invoke-virtual {v1, p1}, LX/1O9;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    :try_start_0
    iget-object v0, v1, LX/1O9;->A01:LX/17K;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "jid_row_id"

    iget-object v0, v1, LX/1O9;->A00:LX/13X;

    invoke-virtual {v0, p1}, LX/13X;->A07(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "member_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/1ML;->A02:LX/15T;

    const-string v2, "group_membership_count"

    const/4 v1, 0x5

    const-string v0, "UPDATE_GROUP_MEMBER_COUNT"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/15T;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/76o;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/1ML;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1
    const-string v1, "Number of members can\'t be less than 1."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v2, LX/0yF;->A1K:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static A0G(LX/0yF;LX/14v;LX/14v;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    iget-object p0, p0, LX/0yF;->A03:LX/0xC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has a null parent group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "comm-failures/parentGroupJid is null"

    invoke-virtual {p0, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v2, p2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iput-object p3, v1, LX/14p;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, v2, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    iget-object v2, p0, LX/0yF;->A04:LX/18I;

    const/16 v1, 0x11

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p2, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0H(LX/9dw;)V
    .locals 0

    iget-object p0, p0, LX/9dw;->A03:LX/9Wx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9Wx;->A00()V

    return-void

    :cond_0
    const-string p0, "GroupChatManager ackStanzaIfNecessary metadata doesn\'t include a callback"

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A0I(LX/14p;LX/0yF;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z
    .locals 23

    move-object/from16 v0, p1

    iget-object v0, v0, LX/0yF;->A10:LX/1No;

    iget-object v1, v0, LX/1No;->A00:LX/0z0;

    const/16 v0, 0xe6f

    sget-object v14, LX/0zG;->A02:LX/0zG;

    invoke-static {v14, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v19

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, p4

    move-object/from16 v0, v22

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move/from16 v12, p9

    move/from16 v11, p10

    move/from16 v9, p11

    move/from16 v8, p12

    move/from16 v7, p13

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    move/from16 v3, p17

    move/from16 v2, p18

    move-object/from16 p0, p2

    move-object/from16 v13, p3

    move-object/from16 v21, p5

    move/from16 v20, p6

    if-eqz v0, :cond_1

    iget-object v1, v10, LX/14p;->A0W:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/14p;->A0L:LX/3Qm;

    iget-object v0, v0, LX/3Qm;->A03:Ljava/lang/String;

    iget-object v15, v13, LX/3Qm;->A03:Ljava/lang/String;

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/14p;->A0L:LX/3Qm;

    if-nez v0, :cond_3

    iget-object v0, v13, LX/3Qm;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-wide v0, v13, LX/3Qm;->A00:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-nez v16, :cond_1

    iget-object v0, v13, LX/3Qm;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    if-nez v15, :cond_1

    :goto_0
    iget-boolean v0, v10, LX/14p;->A0j:Z

    if-ne v0, v12, :cond_1

    iget-boolean v0, v10, LX/14p;->A13:Z

    if-ne v0, v11, :cond_1

    iget-boolean v0, v10, LX/14p;->A0e:Z

    if-ne v0, v9, :cond_1

    iget-boolean v0, v10, LX/14p;->A11:Z

    if-ne v0, v8, :cond_1

    iget-object v1, v10, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/14p;->A0r:Z

    if-ne v0, v7, :cond_1

    iget-boolean v0, v10, LX/14p;->A0k:Z

    if-ne v0, v6, :cond_1

    iget-boolean v0, v10, LX/14p;->A12:Z

    if-ne v0, v5, :cond_1

    if-eqz v19, :cond_0

    iget-boolean v0, v10, LX/14p;->A0p:Z

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v1, v10, LX/14p;->A0N:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v10, LX/14p;->A05:I

    move/from16 v0, v20

    if-ne v1, v0, :cond_1

    iget-boolean v0, v10, LX/14p;->A0d:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, v10, LX/14p;->A0i:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, v10, LX/14p;->A0f:Z

    move/from16 v1, p19

    if-eq v0, v1, :cond_4

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0yF;->A0c:LX/0z0;

    const/16 v0, 0x139d

    invoke-static {v14, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move-object/from16 v0, v22

    iput-object v0, v10, LX/14p;->A0Q:Ljava/lang/String;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/14p;->A0W:Ljava/lang/String;

    invoke-virtual {v10, v13}, LX/14p;->A09(LX/3Qm;)V

    iput-boolean v12, v10, LX/14p;->A0j:Z

    iput-boolean v11, v10, LX/14p;->A13:Z

    iput-boolean v9, v10, LX/14p;->A0e:Z

    iput-boolean v8, v10, LX/14p;->A11:Z

    move-object/from16 v0, p0

    iput-object v0, v10, LX/14p;->A0J:Lcom/whatsapp/jid/UserJid;

    iput-boolean v7, v10, LX/14p;->A0r:Z

    iput-boolean v6, v10, LX/14p;->A0k:Z

    move-object/from16 v0, v21

    iput-object v0, v10, LX/14p;->A0N:Ljava/lang/String;

    iput-boolean v5, v10, LX/14p;->A12:Z

    move/from16 v0, v20

    iput v0, v10, LX/14p;->A05:I

    if-eqz v19, :cond_2

    iput-boolean v4, v10, LX/14p;->A0p:Z

    :cond_2
    iput-boolean v3, v10, LX/14p;->A0d:Z

    iput-boolean v2, v10, LX/14p;->A0i:Z

    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v1, v0, LX/3Qm;->A04:Ljava/lang/String;

    iget-object v0, v13, LX/3Qm;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static A0J(LX/0yF;LX/14v;Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, LX/0yF;->A0l:LX/18L;

    invoke-virtual {v0, p1}, LX/18L;->A02(LX/14s;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3LK;

    iget-object v0, v0, LX/3LK;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0yF;->A0c:LX/0z0;

    const/16 v1, 0xb92

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, p1}, LX/18H;->A0B(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A0K(LX/14p;)I
    .locals 2

    iget-object v1, p0, LX/0yF;->A0O:LX/13e;

    const-class v0, LX/14v;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2y7;->A00:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2y7;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, LX/14p;->A04:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0L(LX/123;)I
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yF;->A18:LX/1O9;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p1}, LX/1O9;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public A0M(Lcom/whatsapp/jid/GroupJid;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0yF;->A0E:LX/16Z;

    iget-object v0, v0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, p1}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/14p;->A12:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    return v0
.end method

.method public A0N()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, LX/0yF;->A0E:LX/16Z;

    iget-object v0, v0, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0}, LX/17I;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14p;

    iget-object v1, v5, LX/14p;->A0I:LX/123;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v3}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v1, v3}, LX/13e;->A0R(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/36k;

    invoke-direct {v1, v0, v2}, LX/36k;-><init>(LX/14v;I)V

    iget-object v0, p0, LX/0yF;->A03:LX/0xC;

    invoke-virtual {v5, v0, v1}, LX/14p;->A0H(LX/0xC;LX/36k;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0yF;->A0n:LX/0yU;

    const-string v1, "subgroup_conflict_recovery"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/0yU;->A0G(LX/14v;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v0, v3}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public A0O(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/123;

    iget-object v0, p0, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0yF;->A05:LX/0xF;

    iget-object v1, p0, LX/0yF;->A0F:LX/17Z;

    new-instance v0, LX/2Vr;

    invoke-direct {v0, v2, v1, p0}, LX/2Vr;-><init>(LX/0xF;LX/17Z;LX/0yF;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public declared-synchronized A0P(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "groupmgr/groupSyncFailedOrTimedOut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yF;->A0g:LX/0yG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yG;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yF;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/0yF;->A05(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0Q(ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0yF;->A1K:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized A0R(IZ)V
    .locals 5

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-wide v3, p0, LX/0yF;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v3

    iget-wide v0, p0, LX/0yF;->A02:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip backoff param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string v0, "groupmgr/sendGetGroups/all"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yF;->A0g:LX/0yG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yG;->A02:Z

    :cond_1
    iget-object v0, p0, LX/0yF;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/sendGetGroups/skip inFlight param="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/0yF;->A05(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/0yF;->A05(I)V

    invoke-direct {p0}, LX/0yF;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0S(LX/3UL;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;LX/14v;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 18

    move-object/from16 v3, p3

    const-string v0, "auto_add"

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    move-wide/from16 v0, p13

    if-nez v9, :cond_10

    const-string v2, "default_sub_group_admin_add"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "invite_auto_add"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v10, p1

    move-object/from16 v7, p6

    move-object/from16 v2, p10

    if-eqz v8, :cond_1

    if-eqz p15, :cond_1a

    iget-object v6, v5, LX/0yF;->A0z:LX/1AY;

    sget-object v4, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    if-nez p7, :cond_0

    iget-object v4, v6, LX/1AY;->A01:LX/1AX;

    const/4 v3, 0x1

    invoke-virtual {v4, v9, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v9, LX/8sd;

    invoke-direct {v9, v3, v0, v1}, LX/8sd;-><init>(LX/3Qz;J)V

    :goto_0
    invoke-virtual {v9, v8, v2}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v9, v2}, LX/3Sq;->A1D(Ljava/lang/String;)V

    :goto_1
    iget v0, v9, LX/2be;->A00:I

    invoke-static {v7, v9, v6, v14, v0}, LX/1AY;->A00(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Ljava/util/List;I)V

    :goto_2
    iget-object v1, v5, LX/0yF;->A0e:LX/1Nl;

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_0
    new-instance v9, LX/8sd;

    invoke-direct {v9, v13, v0, v1}, LX/8sd;-><init>(LX/9dw;J)V

    goto :goto_0

    :cond_1
    const-string v8, "invite"

    move/from16 v6, p12

    if-eqz p15, :cond_5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_5

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v5, LX/0yF;->A0z:LX/1AY;

    sget-object v4, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v9

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    if-eqz v10, :cond_3

    if-nez p7, :cond_2

    iget-object v4, v6, LX/1AY;->A01:LX/1AX;

    const/4 v3, 0x1

    invoke-virtual {v4, v9, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v9, LX/8sc;

    invoke-direct {v9, v3, v0, v1}, LX/8sc;-><init>(LX/3Qz;J)V

    goto :goto_0

    :cond_2
    new-instance v9, LX/8sc;

    invoke-direct {v9, v13, v0, v1}, LX/8sc;-><init>(LX/9dw;J)V

    goto :goto_0

    :cond_3
    if-nez p7, :cond_4

    iget-object v4, v6, LX/1AY;->A01:LX/1AX;

    const/4 v3, 0x1

    invoke-virtual {v4, v9, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v9, LX/8se;

    invoke-direct {v9, v3, v0, v1}, LX/8se;-><init>(LX/3Qz;J)V

    :goto_3
    invoke-virtual {v9, v8, v2}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, LX/3Sq;->A0w(LX/123;)V

    goto :goto_1

    :cond_4
    new-instance v9, LX/8se;

    invoke-direct {v9, v13, v0, v1}, LX/8se;-><init>(LX/9dw;J)V

    goto :goto_3

    :cond_5
    iget-object v7, v5, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v7, v6}, LX/1Fq;->A02(I)Z

    move-result v9

    move-object/from16 v7, p9

    if-eqz v9, :cond_7

    iget-object v9, v5, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v9}, LX/0xF;->A0G()V

    iget-object v9, v9, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-interface {v14, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v6, v5, LX/0yF;->A0z:LX/1AY;

    sget-object v8, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v10

    const/4 v8, 0x1

    if-nez p7, :cond_6

    iget-object v3, v6, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v3, v11, v8}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v3

    new-instance v9, LX/8sj;

    invoke-direct {v9, v3, v0, v1}, LX/8sj;-><init>(LX/3Qz;J)V

    :goto_4
    invoke-virtual {v9, v10, v7}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v2, v8}, LX/8sm;->A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, LX/3Sq;->A0w(LX/123;)V

    iput-object v4, v9, LX/3Sq;->A0n:Ljava/lang/String;

    iget v0, v9, LX/2be;->A00:I

    invoke-static {v12, v9, v6, v14, v0}, LX/1AY;->A00(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_6
    new-instance v9, LX/8sj;

    invoke-direct {v9, v13, v0, v1}, LX/8sj;-><init>(LX/9dw;J)V

    goto :goto_4

    :cond_7
    const-string v2, "accept"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v15, 0x34

    :goto_5
    iget-object v9, v5, LX/0yF;->A0z:LX/1AY;

    move-wide/from16 v16, v0

    invoke-virtual/range {v9 .. v17}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v9

    goto/16 :goto_2

    :cond_8
    const-string v2, "default_sub_group_promote"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v15, 0x5d

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eq v6, v2, :cond_a

    const/4 v2, 0x6

    if-ne v6, v2, :cond_e

    :cond_a
    if-eqz p15, :cond_e

    iget-object v8, v5, LX/0yF;->A0z:LX/1AY;

    sget-object v2, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    iget-object v3, v8, LX/1AY;->A01:LX/1AX;

    const/4 v2, 0x1

    invoke-virtual {v3, v11, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance v9, LX/8sX;

    invoke-direct {v9, v2, v0, v1}, LX/8sX;-><init>(LX/3Qz;J)V

    invoke-virtual {v9, v4, v7}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    iput v6, v9, LX/8sX;->A00:I

    :goto_6
    iget v0, v9, LX/2be;->A00:I

    invoke-static {v12, v9, v8, v14, v0}, LX/1AY;->A00(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v12, v9, v8, v0}, LX/1AY;->A01(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Z)V

    goto/16 :goto_2

    :cond_b
    const-string v2, "linked_group_join"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v15, 0x4f

    goto :goto_5

    :cond_c
    const/4 v2, 0x2

    if-eq v6, v2, :cond_d

    const/4 v2, 0x6

    if-ne v6, v2, :cond_f

    :cond_d
    if-eqz p15, :cond_f

    iget-object v8, v5, LX/0yF;->A0z:LX/1AY;

    sget-object v2, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    iget-object v3, v8, LX/1AY;->A01:LX/1AX;

    const/4 v2, 0x1

    invoke-virtual {v3, v11, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance v9, LX/8sY;

    invoke-direct {v9, v2, v0, v1}, LX/8sY;-><init>(LX/3Qz;J)V

    invoke-virtual {v9, v4, v7}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    iput v6, v9, LX/8sY;->A00:I

    goto :goto_6

    :cond_e
    const/16 v15, 0x14

    goto :goto_5

    :cond_f
    const/16 v15, 0xc

    goto :goto_5

    :cond_10
    if-nez p3, :cond_11

    iget-object v2, v5, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v2, v11}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    :cond_11
    const/4 v4, 0x0

    if-eqz v3, :cond_19

    iget-object v2, v5, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v2, v3}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v2, 0x0

    new-instance v10, LX/9de;

    invoke-direct {v10, v3, v8, v7, v2}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    :goto_7
    if-eqz p2, :cond_12

    iget-object v2, v5, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v2, v6}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v4, LX/9de;

    invoke-direct {v4, v6, v7, v3, v2}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    :cond_12
    if-eqz v9, :cond_16

    iget-object v3, v5, LX/0yF;->A0B:LX/1OB;

    const/4 v2, 0x4

    invoke-static {v14, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/1OB;->A00:LX/1AY;

    sget-object v2, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v6

    if-nez p7, :cond_15

    iget-object v3, v7, LX/1AY;->A01:LX/1AX;

    const/4 v2, 0x1

    invoke-virtual {v3, v6, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance v9, LX/8sb;

    invoke-direct {v9, v2, v0, v1}, LX/8sb;-><init>(LX/3Qz;J)V

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_13

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v9, v0}, LX/8tC;->A1m(Ljava/util/List;)V

    :goto_9
    invoke-virtual {v9, v12}, LX/3Sq;->A0w(LX/123;)V

    iget v0, v9, LX/2be;->A00:I

    goto :goto_d

    :cond_15
    new-instance v9, LX/8sb;

    invoke-direct {v9, v13, v0, v1}, LX/8sb;-><init>(LX/9dw;J)V

    goto :goto_8

    :cond_16
    iget-object v7, v5, LX/0yF;->A0z:LX/1AY;

    sget-object v2, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v11}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v10, :cond_18

    iget-object v2, v10, LX/9de;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v2}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    iget-object v6, v10, LX/9de;->A03:Ljava/lang/String;

    :goto_a
    if-nez p7, :cond_17

    iget-object v3, v7, LX/1AY;->A01:LX/1AX;

    const/4 v2, 0x1

    invoke-virtual {v3, v8, v2}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v2

    new-instance v9, LX/8se;

    invoke-direct {v9, v2, v0, v1}, LX/8se;-><init>(LX/3Qz;J)V

    :goto_b
    invoke-virtual {v9, v4, v6}, LX/8tB;->A1o(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    new-instance v9, LX/8se;

    invoke-direct {v9, v13, v0, v1}, LX/8se;-><init>(LX/9dw;J)V

    goto :goto_b

    :cond_18
    move-object v4, v6

    goto :goto_a

    :cond_19
    move-object v10, v4

    goto :goto_7

    :cond_1a
    if-nez p3, :cond_1b

    iget-object v2, v5, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v2, v11}, LX/1Lg;->A04(LX/14v;)LX/14v;

    move-result-object v3

    :cond_1b
    iget-object v7, v5, LX/0yF;->A0z:LX/1AY;

    iget-object v4, v5, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v4, v6}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v4

    if-nez p7, :cond_1e

    iget-object v9, v7, LX/1AY;->A01:LX/1AX;

    const/4 v8, 0x1

    invoke-virtual {v9, v11, v8}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v8

    new-instance v9, LX/8t9;

    invoke-direct {v9, v8, v0, v1}, LX/8t9;-><init>(LX/3Qz;J)V

    :goto_c
    if-eqz p2, :cond_1c

    iget-object v10, v9, LX/8tC;->A00:Ljava/util/List;

    const/4 v8, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/9de;

    invoke-direct {v0, v6, v2, v8, v1}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object v6, v9, LX/8tC;->A00:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/9de;

    invoke-direct {v0, v3, v4, v2, v1}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/16 v0, 0x65

    :goto_d
    invoke-static {v12, v9, v7, v14, v0}, LX/1AY;->A00(Lcom/whatsapp/jid/UserJid;LX/8tD;LX/1AY;Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_1e
    new-instance v9, LX/8t9;

    invoke-direct {v9, v10, v13, v0, v1}, LX/8t9;-><init>(LX/3UL;LX/9dw;J)V

    goto :goto_c
.end method

.method public A0T(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJZZZZZZZZZZZZ)V
    .locals 58

    move-wide/from16 v11, p17

    const-string v0, "groupmgr/onGroupInfoFromList"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0yF;->A0E:LX/16Z;

    move-object/from16 v56, v1

    move-object/from16 v1, p2

    move-object/from16 v2, v56

    invoke-virtual {v2, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    iget-object v3, v2, LX/14p;->A0W:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v48

    iget-boolean v3, v2, LX/14p;->A0p:Z

    const/16 v20, 0x0

    move/from16 v5, p29

    if-eq v3, v5, :cond_0

    const/16 v20, 0x1

    :cond_0
    iget-boolean v3, v2, LX/14p;->A0i:Z

    const/16 v19, 0x0

    move/from16 v13, p31

    if-eq v3, v13, :cond_1

    const/16 v19, 0x1

    :cond_1
    iget-boolean v3, v2, LX/14p;->A0f:Z

    const/4 v14, 0x0

    move/from16 v4, p32

    if-eq v3, v4, :cond_2

    const/4 v14, 0x1

    :cond_2
    move-object/from16 v57, p9

    move-object/from16 v21, p8

    move-object/from16 v25, p5

    move-object/from16 v44, p4

    move/from16 v28, p14

    move/from16 v39, p30

    move-wide/from16 v29, p15

    move/from16 v37, p27

    move/from16 v36, p26

    move/from16 v35, p25

    move/from16 v34, p24

    move/from16 v33, p23

    move/from16 v32, p22

    move/from16 v31, p21

    move-object/from16 v24, v44

    move-object/from16 v26, v21

    move-object/from16 v27, v57

    move/from16 v38, v5

    move/from16 v40, v13

    move/from16 v41, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v41}, LX/0yF;->A0I(LX/14p;LX/0yF;Lcom/whatsapp/jid/UserJid;LX/3Qm;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZ)Z

    move-result v18

    iget v3, v2, LX/14p;->A03:I

    move/from16 v5, p11

    if-eq v3, v5, :cond_25

    iput v5, v2, LX/14p;->A03:I

    const/16 v18, 0x1

    const/16 v17, 0x1

    :goto_0
    move-object/from16 v52, v21

    iget-object v15, v0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v15, v1}, LX/13e;->A0N(LX/123;)Z

    move-result v5

    const/4 v3, 0x1

    xor-int/lit8 v16, v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move/from16 v32, p12

    move/from16 v5, v32

    if-ne v5, v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v24, p3

    if-eqz v16, :cond_1e

    iget-object v4, v0, LX/0yF;->A0B:LX/1OB;

    invoke-virtual {v4, v1, v6}, LX/1OB;->A00(LX/14v;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/0yF;->A0e:LX/1Nl;

    iget-object v7, v0, LX/0yF;->A0z:LX/1AY;

    iget-object v8, v0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v42

    const/16 v41, 0x63

    move-object/from16 v40, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    invoke-virtual/range {v37 .. v43}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v7

    iget-object v4, v4, LX/1Nl;->A01:LX/0yB;

    invoke-virtual {v4, v7}, LX/0yB;->A0i(LX/3Sq;)V

    :cond_4
    iget-object v4, v0, LX/0yF;->A0e:LX/1Nl;

    iget-object v14, v0, LX/0yF;->A0z:LX/1AY;

    const/16 v41, 0xb

    move-object/from16 v19, v5

    move-object/from16 v40, v5

    move-object/from16 v37, v14

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-wide/from16 v42, v11

    invoke-virtual/range {v37 .. v43}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v8

    move-object/from16 v7, v21

    invoke-virtual {v8, v7}, LX/3Sq;->A1D(Ljava/lang/String;)V

    move-object/from16 v7, v44

    invoke-virtual {v8, v7}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v4, v8, v3}, LX/1Nl;->BIS(LX/3Sq;I)V

    iget-object v8, v0, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v8, v7}, LX/0xF;->A0M(LX/123;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v8}, LX/0xF;->A0G()V

    iget-object v10, v8, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v7, v14, LX/1AY;->A01:LX/1AX;

    invoke-virtual {v7, v1, v3}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v9

    const/4 v8, 0x4

    new-instance v7, LX/8tD;

    invoke-direct {v7, v9, v8, v11, v12}, LX/8tD;-><init>(LX/3Qz;IJ)V

    invoke-virtual {v7, v10}, LX/3Sq;->A0w(LX/123;)V

    const/4 v8, 0x2

    invoke-virtual {v4, v7, v8}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_5
    if-eqz p3, :cond_6

    const-wide/16 v27, 0x0

    const-string v25, ""

    new-instance v5, LX/3Qp;

    const/16 v26, 0x1

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    :cond_6
    if-nez p8, :cond_7

    const-string v52, ""

    :cond_7
    new-instance v7, LX/3Qp;

    move-object/from16 v37, v7

    move-object/from16 v38, v1

    move-object/from16 v39, v52

    move/from16 v40, v32

    move-wide/from16 v41, v11

    invoke-direct/range {v37 .. v42}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    sget-object v39, LX/2pr;->A02:LX/2pr;

    const/16 v46, 0x0

    iget v8, v7, LX/3Qp;->A00:I

    if-ne v8, v3, :cond_8

    iget-object v3, v7, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    sget-object v8, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v3, v0, LX/0yF;->A0d:Lcom/gbwhatsapp/group/GetSubgroupsManager;

    invoke-virtual {v3, v8}, Lcom/gbwhatsapp/group/GetSubgroupsManager;->A03(LX/14v;)V

    :cond_8
    move-object/from16 v43, v19

    const/16 v47, 0x0

    move-object/from16 v38, v5

    move-object/from16 v40, v0

    move-object/from16 v41, v44

    move-object/from16 v42, v19

    move-wide/from16 v44, v29

    invoke-static/range {v37 .. v47}, LX/0yF;->A08(LX/3Qp;LX/3Qp;LX/2pr;LX/0yF;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/lang/Integer;JZZ)V

    if-eqz p31, :cond_9

    iget-object v3, v0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v30

    const/16 v29, 0x96

    move-object/from16 v28, v19

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v1

    invoke-virtual/range {v25 .. v31}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v5

    move-object/from16 v3, v19

    invoke-virtual {v5, v3}, LX/3Sq;->A0w(LX/123;)V

    const/16 v3, 0xbcb

    invoke-virtual {v4, v5, v3}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_9
    :goto_1
    move-object/from16 v4, p10

    if-eqz p10, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v3, v4}, LX/1OC;->A02(Ljava/util/Map;)V

    :cond_a
    if-nez v16, :cond_b

    const/16 v47, 0x1

    if-eqz v48, :cond_c

    :cond_b
    const/16 v47, 0x0

    :cond_c
    if-nez p10, :cond_18

    const/4 v7, 0x0

    :cond_d
    :goto_2
    if-eqz v18, :cond_e

    move-object/from16 v3, v56

    invoke-virtual {v3, v2}, LX/16Z;->A0R(LX/14p;)V

    :cond_e
    iget-object v3, v0, LX/0yF;->A0V:LX/18l;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/18l;->A07:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v5, v0, LX/0yF;->A0w:LX/1Md;

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v6, v4}, LX/1Md;->A01(LX/123;II)V

    :goto_3
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_f

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_f
    if-eqz v17, :cond_10

    if-eqz v47, :cond_10

    const/16 v5, 0xbc9

    iget-object v6, v0, LX/0yF;->A0z:LX/1AY;

    const/16 v27, 0x0

    iget v4, v2, LX/14p;->A03:I

    iget-object v7, v0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v7}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v30

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v28, v27

    move/from16 v29, v4

    invoke-virtual/range {v25 .. v31}, LX/1AY;->A09(LX/14v;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/2dB;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_10
    if-eqz v20, :cond_11

    if-eqz v47, :cond_11

    const/16 v27, 0x0

    iget-object v4, v0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v4}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v28

    iget-boolean v5, v2, LX/14p;->A0p:Z

    iget-object v2, v0, LX/0yF;->A10:LX/1No;

    iget-object v6, v2, LX/1No;->A00:LX/0z0;

    const/16 v4, 0xe6f

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v6, v4}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v4, 0xbd3

    iget-object v2, v0, LX/0yF;->A0z:LX/1AY;

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v30, v5

    invoke-virtual/range {v25 .. v30}, LX/1AY;->A07(LX/14v;Lcom/whatsapp/jid/UserJid;JZ)LX/8tD;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_11
    const/4 v4, 0x3

    move/from16 v2, v32

    if-ne v2, v4, :cond_13

    if-eqz p7, :cond_12

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, LX/0yF;->A0F(LX/0yF;LX/14v;I)V

    :cond_12
    :goto_4
    sget-object v22, LX/2pr;->A02:LX/2pr;

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v21

    move/from16 v27, v32

    move-wide/from16 v28, v11

    invoke-static/range {v22 .. v29}, LX/0yF;->A09(LX/2pr;LX/0yF;LX/14v;LX/14v;Ljava/lang/String;IJ)V

    iget-object v4, v0, LX/0yF;->A1B:LX/18u;

    move-wide/from16 v2, p19

    invoke-virtual {v4, v1, v2, v3}, LX/18u;->A00(LX/14v;J)V

    const-wide/16 v2, 0x3e8

    div-long v11, p17, v2

    invoke-virtual {v4, v1, v11, v12}, LX/18u;->A01(LX/14v;J)V

    iget-object v2, v0, LX/0yF;->A11:LX/1DQ;

    const/4 v0, 0x0

    move/from16 v3, p28

    invoke-virtual {v2, v1, v0, v3}, LX/1DQ;->A05(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_13
    const/4 v5, 0x1

    if-ne v2, v5, :cond_12

    invoke-virtual {v15, v1, v3}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v4

    move/from16 v6, p13

    if-eqz v4, :cond_15

    iget-object v3, v0, LX/0yF;->A08:LX/1Lg;

    const/4 v2, 0x1

    if-eq v6, v5, :cond_14

    const/4 v2, 0x0

    :cond_14
    iput-boolean v2, v4, LX/3RJ;->A0p:Z

    iget-object v2, v3, LX/1Lg;->A03:LX/1GH;

    invoke-virtual {v2, v4}, LX/1GH;->A00(LX/3RJ;)V

    goto :goto_4

    :cond_15
    if-eqz v16, :cond_12

    if-ne v6, v5, :cond_16

    const/4 v3, 0x1

    :cond_16
    iget-object v2, v0, LX/0yF;->A0A:LX/1Gd;

    invoke-virtual {v2, v1, v3}, LX/1Gd;->A01(Lcom/whatsapp/jid/GroupJid;Z)V

    goto :goto_4

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_18
    iget-object v3, v0, LX/0yF;->A0W:LX/18H;

    iget-object v3, v3, LX/18H;->A07:LX/18g;

    invoke-virtual {v3, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v3

    const-string v7, "lid"

    move-object/from16 v5, v57

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v5, 0x3

    :cond_19
    :goto_5
    iput v5, v3, LX/3UL;->A00:I

    iget-object v5, v2, LX/14p;->A0T:Ljava/lang/String;

    const/16 v49, 0x1

    const/16 v50, 0x0

    if-nez v7, :cond_1a

    const/16 v51, 0x0

    if-eqz p26, :cond_1b

    :cond_1a
    const/16 v51, 0x1

    :cond_1b
    move-object/from16 v44, p1

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    invoke-static/range {v42 .. v51}, LX/0yF;->A00(LX/3UL;LX/0yF;LX/3Si;Ljava/lang/String;Ljava/util/Map;ZZZZZ)I

    move-result v7

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v3, v1}, LX/17Z;->A0e(LX/14s;)V

    goto/16 :goto_2

    :cond_1c
    if-eqz v6, :cond_1d

    const/4 v5, 0x2

    :goto_6
    if-nez p26, :cond_19

    const/4 v5, 0x0

    goto :goto_5

    :cond_1d
    const/4 v5, 0x1

    goto :goto_6

    :cond_1e
    const/16 v3, 0xbcb

    const/4 v7, 0x0

    invoke-virtual {v15, v1, v7}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v7

    if-nez v7, :cond_24

    move-object v10, v5

    :goto_7
    iget-object v9, v0, LX/0yF;->A0r:LX/1Mo;

    iget-object v8, v0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v8}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v41

    move-object/from16 v51, p6

    move-object/from16 v37, v9

    move-object/from16 v38, v1

    move-object/from16 v39, v10

    move-object/from16 v40, v51

    invoke-virtual/range {v37 .. v42}, LX/1Mo;->A00(LX/14v;LX/3GQ;LX/3GQ;J)LX/8tD;

    move-result-object v10

    if-eqz v10, :cond_1f

    iget-object v9, v0, LX/0yF;->A0e:LX/1Nl;

    const/16 v8, 0x8

    invoke-virtual {v9, v10, v8}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_1f
    if-eqz v19, :cond_21

    iget-object v9, v0, LX/0yF;->A0e:LX/1Nl;

    iget-object v8, v0, LX/0yF;->A0z:LX/1AY;

    const/16 v41, 0x97

    if-eqz p31, :cond_20

    const/16 v41, 0x96

    :cond_20
    move-object/from16 v40, v5

    move-object/from16 v37, v8

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-wide/from16 v42, v29

    invoke-virtual/range {v37 .. v43}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v8

    invoke-virtual {v8, v5}, LX/3Sq;->A0w(LX/123;)V

    invoke-virtual {v9, v8, v3}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_21
    if-eqz v14, :cond_22

    if-eqz p32, :cond_22

    iget-object v9, v0, LX/0yF;->A0p:LX/1OP;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, v9, LX/1OP;->A08:LX/03o;

    invoke-interface {v3}, LX/03o;->B8v()LX/02h;

    move-result-object v4

    iget-object v3, v9, LX/1OP;->A07:LX/02l;

    invoke-interface {v4, v3}, LX/02h;->plus(LX/02h;)LX/02h;

    move-result-object v4

    new-instance v3, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;

    invoke-direct {v3, v9, v8, v5}, Lcom/gbwhatsapp/group/generalchat/GeneralChatAutoAddDeprecationGroupsProcessor$processGroups$1;-><init>(LX/1OP;Ljava/util/Set;LX/0A7;)V

    invoke-static {v4, v3}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    :cond_22
    iget-object v4, v0, LX/0yF;->A0R:LX/1Lh;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v7}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v7}, LX/3RJ;->A08()Ljava/lang/String;

    move-result-object v52

    :cond_23
    move-object/from16 v49, v4

    move-object/from16 v50, v1

    move/from16 v53, v32

    move-wide/from16 v54, v29

    invoke-virtual/range {v49 .. v55}, LX/1Lh;->A03(LX/14v;LX/3GQ;Ljava/lang/String;IJ)V

    goto/16 :goto_1

    :cond_24
    iget-object v10, v7, LX/3RJ;->A0g:LX/3GQ;

    goto/16 :goto_7

    :cond_25
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public A0U(LX/9nW;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, LX/9nW;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9nW;->A09:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/9nW;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9nW;->A0A:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v2}, LX/1OC;->A01(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public A0V(LX/3LD;)V
    .locals 49

    move-object/from16 v0, p1

    iget-object v14, v0, LX/3LD;->A09:LX/14v;

    iget-object v1, v0, LX/3LD;->A0B:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v32, v1

    iget-wide v6, v0, LX/3LD;->A06:J

    iget-object v1, v0, LX/3LD;->A0F:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-wide v4, v0, LX/3LD;->A07:J

    iget-wide v2, v0, LX/3LD;->A05:J

    iget v1, v0, LX/3LD;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v1, v0, LX/3LD;->A0C:LX/3Qm;

    move-object/from16 v30, v1

    iget-boolean v1, v0, LX/3LD;->A0L:Z

    move/from16 v29, v1

    iget-boolean v1, v0, LX/3LD;->A0S:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/3LD;->A0J:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/3LD;->A0R:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/3LD;->A0Q:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/3LD;->A0D:LX/3GQ;

    move-object/from16 v22, v1

    iget v1, v0, LX/3LD;->A01:I

    move/from16 v27, v1

    iget-object v1, v0, LX/3LD;->A08:LX/3Si;

    move-object/from16 v18, v1

    iget v1, v0, LX/3LD;->A02:I

    move/from16 v28, v1

    iget-object v1, v0, LX/3LD;->A0A:LX/14v;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3LD;->A0G:Ljava/util/Map;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/3LD;->A0N:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/3LD;->A0O:Z

    move/from16 v16, v1

    iget v15, v0, LX/3LD;->A00:I

    iget-object v13, v0, LX/3LD;->A0E:Ljava/lang/String;

    iget v12, v0, LX/3LD;->A03:I

    iget-boolean v11, v0, LX/3LD;->A0H:Z

    iget-boolean v10, v0, LX/3LD;->A0P:Z

    iget-boolean v9, v0, LX/3LD;->A0I:Z

    iget-boolean v8, v0, LX/3LD;->A0M:Z

    iget-boolean v1, v0, LX/3LD;->A0K:Z

    move-object/from16 v0, p0

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move/from16 v37, v29

    move/from16 v38, v25

    move/from16 v39, v24

    move/from16 v40, v21

    move/from16 v41, v20

    move/from16 v42, v17

    move/from16 v43, v16

    move/from16 v44, v11

    move/from16 v45, v10

    move/from16 v46, v9

    move/from16 v47, v8

    move/from16 v48, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v14

    move-object/from16 v20, v32

    move-object/from16 v21, v30

    move-object/from16 v24, v31

    move-object/from16 v25, v13

    move/from16 v29, v15

    move/from16 v30, v12

    move-wide/from16 v31, v6

    invoke-virtual/range {v16 .. v48}, LX/0yF;->A0T(LX/3Si;LX/14v;LX/14v;Lcom/whatsapp/jid/UserJid;LX/3Qm;LX/3GQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIJJJZZZZZZZZZZZZ)V

    iget-object v0, v0, LX/0yF;->A1I:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:LX/1Ax;

    invoke-virtual {v0, v14}, LX/1Ax;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0W(LX/14s;Ljava/lang/Iterable;ZZ)V
    .locals 12

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v10, p3

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v0, v4}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v4, v3, v1, p3}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/8i2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yF;->A05:LX/0xF;

    if-eqz p4, :cond_2

    invoke-virtual {v0}, LX/0xF;->A09()LX/14k;

    move-result-object v7

    const/4 v0, 0x3

    iput v0, v6, LX/3UL;->A00:I

    :goto_1
    iget-object v0, p0, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v0, v7}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/3UL;->A01(LX/3UL;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/3Qi;

    :cond_1
    invoke-static {v6, p0, v2}, LX/0yF;->A06(LX/3UL;LX/0yF;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v7, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v7}, LX/0uW;->A06(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public A0X(LX/14s;Ljava/util/List;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v10, p2

    invoke-static {v0, v10}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v0, v2}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/3UL;->A03(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, LX/3Qi;

    invoke-direct {v0, v2, v1, v4, v4}, LX/3Qi;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6, p0, v5}, LX/0yF;->A06(LX/3UL;LX/0yF;Ljava/util/List;)V

    iget-object v0, p0, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v0, v7}, LX/17Z;->A0e(LX/14s;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    iget-object v0, p0, LX/0yF;->A0e:LX/1Nl;

    if-ne v3, v2, :cond_1

    iget-object v8, p0, LX/0yF;->A0z:LX/1AY;

    const/4 v11, 0x0

    iget-object v2, p0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    const/4 v12, 0x4

    move-object v9, v7

    invoke-virtual/range {v8 .. v14}, LX/1AY;->A06(LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/8tD;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2, v1}, LX/1Nl;->BIS(LX/3Sq;I)V

    iget-object v2, p0, LX/0yF;->A04:LX/18I;

    const/16 v1, 0x12

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, v7, v6, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/0yF;->A0z:LX/1AY;

    const/4 v8, 0x0

    iget-object v2, p0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v2}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    const/16 v11, 0xc

    move-object v9, v8

    invoke-virtual/range {v5 .. v13}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v2

    goto :goto_1
.end method

.method public A0Y(LX/14s;Ljava/util/List;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v11, p2

    invoke-static {v0, v11}, LX/0uW;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/3UL;->A0S(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v7, v11}, LX/3UL;->A0M(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0yF;->A0s:LX/1Ny;

    invoke-virtual {v0, v8, v11}, LX/1Ny;->A0W(LX/123;Ljava/util/List;)V

    instance-of v0, v8, LX/8iA;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yF;->A0M:LX/191;

    invoke-virtual {v0}, LX/191;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0yF;->A13:LX/0xJ;

    const/16 v1, 0x13

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, v8, v7, v1}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v0, v8}, LX/17Z;->A0e(LX/14s;)V

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v1, p0, LX/0yF;->A0e:LX/1Nl;

    iget-object v6, p0, LX/0yF;->A0z:LX/1AY;

    const/4 v9, 0x0

    iget-object v0, p0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v13

    if-ne v4, v2, :cond_1

    const/4 v10, 0x7

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    move-object v7, v8

    move-object v8, v0

    move-wide v11, v13

    invoke-virtual/range {v6 .. v12}, LX/1AY;->A06(LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/8tD;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v3}, LX/1Nl;->BIS(LX/3Sq;I)V

    return-void

    :cond_1
    const/16 v12, 0xe

    move-object v10, v9

    invoke-virtual/range {v6 .. v14}, LX/1AY;->A03(LX/3UL;LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;Ljava/util/List;IJ)LX/8tD;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/0yF;->A0N:LX/18z;

    const/16 v0, 0x17

    new-instance v1, LX/1jT;

    invoke-direct {v1, p0, v8, v7, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/18z;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    invoke-static {p0, v8, v11}, LX/0yF;->A0A(LX/0yF;LX/123;Ljava/util/List;)V

    goto :goto_1
.end method

.method public A0Z(LX/14s;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/0yF;->A1A:LX/1DR;

    const/16 v0, 0x18

    new-instance v1, LX/1jT;

    invoke-direct {v1, p0, p1, p2, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0a(LX/14v;Lcom/whatsapp/jid/UserJid;)V
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/addGroupParticipantOnCurrentThread/adding participant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to group:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, p1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v1

    iget-object v0, p0, LX/0yF;->A0b:LX/18T;

    invoke-virtual {v0, p2}, LX/18T;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/HashSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/3UL;->A01(LX/3UL;Lcom/whatsapp/jid/UserJid;Ljava/util/Collection;IZZ)LX/3Qi;

    iget-object v0, p0, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v0, p1}, LX/17Z;->A0e(LX/14s;)V

    iget-object v6, p0, LX/0yF;->A0z:LX/1AY;

    iget-object v0, p0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, p2

    invoke-virtual/range {v6 .. v12}, LX/1AY;->A06(LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/8tD;

    move-result-object v3

    iget-object v0, p0, LX/0yF;->A0Q:LX/0yB;

    invoke-virtual {v0, v3}, LX/0yB;->A0P(LX/3Sq;)LX/35m;

    sget-object v2, LX/0yF;->A1K:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0b(LX/14v;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0yF;->A0Y(LX/14s;Ljava/util/List;)V

    iget-object v2, p0, LX/0yF;->A04:LX/18I;

    const/16 v1, 0xf

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0c(LX/14v;Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 12

    iget-object v3, p0, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v3, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/new group"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v0, LX/14p;->A0d:Z

    move/from16 v2, p5

    if-ne v0, v2, :cond_1

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/did not change"

    goto :goto_0

    :cond_1
    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    iget-boolean v0, v1, LX/14p;->A0d:Z

    if-eq v0, v2, :cond_2

    iput-boolean v2, v1, LX/14p;->A0d:Z

    iget-object v0, v3, LX/16Z;->A05:LX/17I;

    invoke-virtual {v0, v1}, LX/17I;->A0O(LX/14p;)V

    iget-object v0, v3, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A0A(LX/14p;)V

    :cond_2
    iget-object v0, p0, LX/0yF;->A09:LX/1Mp;

    invoke-virtual {v0, p1}, LX/1Mp;->A00(LX/14v;)LX/14v;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/no cag"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v7}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "groupmgr/onAllowNonAdminSubGroupCreation/not participant"

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/0yF;->A0e:LX/1Nl;

    iget-object v5, p0, LX/0yF;->A0z:LX/1AY;

    const/4 v6, 0x0

    const/16 v9, 0x8a

    if-eqz p5, :cond_5

    const/16 v9, 0x89

    :cond_5
    move-wide v10, p3

    move-object v8, v6

    invoke-virtual/range {v5 .. v11}, LX/1AY;->A04(LX/3UL;LX/14s;LX/9dw;IJ)LX/8tD;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/3Sq;->A0w(LX/123;)V

    const-string v0, "groupactionhandler/handleCommunityAction/handle allow non admin sub group creation change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Nl;->A01:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    iget-object v2, v4, LX/1Nl;->A00:LX/18I;

    const/4 v1, 0x7

    new-instance v0, LX/1je;

    invoke-direct {v0, v4, v3, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    new-instance v0, LX/1je;

    invoke-direct {v0, v4, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0d(LX/14v;LX/3GQ;J)V
    .locals 9

    iget-object v1, p0, LX/0yF;->A0O:LX/13e;

    const/4 v0, 0x0

    move-object v4, p1

    invoke-virtual {v1, p1, v0}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "groupmgr/onGrowthLockChanged/notification for nonexistent group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v0, LX/3RJ;->A0g:LX/3GQ;

    iget-object v3, p0, LX/0yF;->A0r:LX/1Mo;

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, LX/1Mo;->A00(LX/14v;LX/3GQ;LX/3GQ;J)LX/8tD;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0yF;->A0e:LX/1Nl;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    :cond_1
    iget-object v3, p0, LX/0yF;->A0R:LX/1Lh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/updategroupchatgrowthlockifexists/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1Lh;->A00:LX/1DR;

    const/16 v0, 0x9

    new-instance v1, LX/1jT;

    invoke-direct {v1, v3, p1, p2, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0e(Lcom/whatsapp/jid/UserJid;LX/6cY;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "creator_pn"

    invoke-virtual {p2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "s_o"

    invoke-virtual {p2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "s_o_pn"

    invoke-virtual {p2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yF;->A0v:LX/1OC;

    invoke-virtual {v0, v3}, LX/1OC;->A01(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public A0f(LX/9dw;Z)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupSuspensionChanged/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p1, LX/9dw;->A01:LX/123;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v1, v2}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/14p;->A0r:Z

    if-eq v0, p2, :cond_0

    const-string v0, "groupmgr/onGroupSuspensionChanged/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, LX/16Z;->A0Z(Lcom/whatsapp/jid/GroupJid;Z)V

    :goto_0
    invoke-static {p1}, LX/0yF;->A0H(LX/9dw;)V

    return-void

    :cond_0
    const-string v0, "groupmgr/onGroupSuspensionChanged/did not change"

    goto :goto_1

    :cond_1
    const-string v0, "groupmgr/onGroupSuspensionChanged/new group"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0g(Ljava/util/List;)V
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v4, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v;

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yF;->A0s:LX/1Ny;

    invoke-virtual {v0, v1}, LX/1Ny;->A0X(LX/14v;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0yF;->A0A(LX/0yF;LX/123;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/0yF;->A1A:LX/1DR;

    const/16 v0, 0x16

    new-instance v1, LX/1jT;

    invoke-direct {v1, p0, v5, v4, v0}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/1DR;->A01(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A0h(Ljava/util/List;Z)V
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onLeaveGroup/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v9, v3, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0xF;->A08()LX/14k;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14v;

    iget-object v0, p0, LX/0yF;->A0F:LX/17Z;

    invoke-virtual {v0, v8}, LX/17Z;->A0e(LX/14s;)V

    iget-object v1, p0, LX/0yF;->A0E:LX/16Z;

    const/4 v0, 0x2

    invoke-virtual {v1, v8, v0}, LX/16Z;->A0Y(Lcom/whatsapp/jid/GroupJid;I)V

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v8}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/3UL;->A0P(LX/0xF;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v9}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, LX/3UL;->A0A(Lcom/whatsapp/jid/UserJid;)LX/3Qi;

    :cond_1
    iget-object v0, p0, LX/0yF;->A0s:LX/1Ny;

    invoke-virtual {v0, v8}, LX/1Ny;->A0X(LX/14v;)V

    iget-object v5, p0, LX/0yF;->A13:LX/0xJ;

    const/16 v4, 0xb

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, v8, v4}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    const/16 v4, 0xd

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, v8, v4}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v8, v0}, LX/0yF;->A0A(LX/0yF;LX/123;Ljava/util/List;)V

    iget-object v7, p0, LX/0yF;->A0z:LX/1AY;

    const/4 v10, 0x0

    iget-object v0, p0, LX/0yF;->A0K:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    const/4 v11, 0x5

    invoke-virtual/range {v7 .. v13}, LX/1AY;->A06(LX/14s;Lcom/whatsapp/jid/UserJid;LX/9dw;IJ)LX/8tD;

    move-result-object v5

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v8}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0yF;->A0e:LX/1Nl;

    const/4 v0, 0x7

    invoke-virtual {v4, v5, v0}, LX/1Nl;->BIS(LX/3Sq;I)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    iget-object v0, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, v8}, LX/13e;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0yF;->A08:LX/1Lg;

    invoke-virtual {v0, v8}, LX/1Lg;->A0E(LX/14v;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onLeaveGroup/deletedParentGroup/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v5}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, LX/0yF;->A19:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A04(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public A0i(Ljava/util/Set;)V
    .locals 3

    iget-object v0, p0, LX/0yF;->A0U:LX/1OE;

    invoke-virtual {v0, p1}, LX/1OE;->A01(Ljava/util/Set;)V

    iget-object v0, p0, LX/0yF;->A17:LX/1OO;

    invoke-virtual {v0, p1}, LX/1OO;->A00(Ljava/lang/Iterable;)V

    iget-object v2, p0, LX/0yF;->A0Z:LX/1Nn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14v;

    invoke-virtual {v2, v0}, LX/1Nn;->A00(LX/14v;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0yF;->A04:LX/18I;

    const/16 v1, 0x15

    new-instance v0, LX/1je;

    invoke-direct {v0, p0, p1, v1}, LX/1je;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0j(Ljava/util/Set;I)V
    .locals 5

    move-object v4, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupmgr/onGroupSyncSucceeded/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yF;->A0J:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14v;

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/0yF;->A0g(Ljava/util/List;)V

    const/4 v3, 0x3

    if-ne p2, v3, :cond_4

    iget-object v0, p0, LX/0yF;->A0g:LX/0yG;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v0, LX/0yG;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0yF;->A1G:LX/1DO;

    const-string v1, "groups"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1DO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, LX/0yF;->A0i(Ljava/util/Set;)V

    :cond_3
    monitor-enter v4

    if-ne p2, v3, :cond_5

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, p0, LX/0yF;->A0g:LX/0yG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0yG;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_5
    :try_start_1
    iget-object v3, p0, LX/0yF;->A0L:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0yF;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    not-int v1, p2

    and-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0vo;->A19(I)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "get_groups_params"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    :try_start_2
    iget-object v0, p0, LX/0yF;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0yF;->A04()V

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yF;->A00:Ljava/lang/Integer;

    goto :goto_4

    :goto_5
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0k(LX/14p;LX/14v;)Z
    .locals 2

    iget-object v1, p0, LX/0yF;->A1E:LX/1Mj;

    invoke-virtual {v1, p1, p2}, LX/1Mj;->A00(LX/14p;LX/14v;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Mj;->A03:LX/1L2;

    invoke-virtual {v0, p1, p2}, LX/1L2;->A00(LX/14p;LX/14v;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0l(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public A0m(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0P(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0yF;->A10:LX/1No;

    invoke-virtual {v0, v1}, LX/1No;->A00(LX/14p;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public A0n(LX/14v;)Z
    .locals 4

    iget-object v3, p0, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v3, p1}, LX/18H;->A0I(LX/14v;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A0T(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0yF;->A12:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yF;->A0O:LX/13e;

    invoke-virtual {v0, p1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, p1}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public A0o(LX/14v;)Z
    .locals 3

    iget-object v0, p0, LX/0yF;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, p1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/14p;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/14p;->A0W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
