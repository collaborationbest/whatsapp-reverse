.class public final LX/2F4;
.super LX/2jq;
.source ""


# static fields
.field public static final A0Y:LX/0us;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/1YI;

.field public final A02:LX/1RZ;

.field public final A03:LX/6SZ;

.field public final A04:LX/16Z;

.field public final A05:LX/1Gf;

.field public final A06:LX/18H;

.field public final A07:LX/1KV;

.field public final A08:LX/18g;

.field public final A09:LX/1Ro;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0zK;

.field public final A0C:LX/123;

.field public final A0D:LX/1G0;

.field public final A0E:LX/103;

.field public final A0F:LX/39b;

.field public final A0G:LX/1Fq;

.field public final A0H:LX/17O;

.field public final A0I:LX/006;

.field public final A0J:Ljava/util/HashSet;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x3e8

    const v1, 0xf4240

    new-instance v0, LX/0us;

    invoke-direct {v0, v3, v2, v1, v3}, LX/0us;-><init>(IIIZ)V

    sput-object v0, LX/2F4;->A0Y:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/1YI;LX/1RZ;LX/6SZ;LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1Gf;LX/18H;LX/1KV;LX/18g;LX/1Ro;LX/0z0;LX/0zK;LX/123;LX/1G0;LX/103;LX/39b;LX/1Fq;LX/17O;LX/006;Ljava/util/HashSet;ZZZZZZZZZZZZZZ)V
    .locals 20

    const/4 v0, 0x2

    move-object/from16 v2, p21

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v15, p12

    invoke-static {v15, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v5, p18

    move-object/from16 v8, p15

    move-object/from16 v9, p13

    move-object/from16 v16, p5

    move-object/from16 v0, v16

    invoke-static {v9, v0, v5, v8}, LX/1kr;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p20

    move-object/from16 v18, p2

    move-object/from16 v17, p3

    move-object/from16 v14, p7

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v1, v0, v3, v14}, LX/1kr;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    move-object/from16 v7, p16

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v6, p17

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    invoke-static {v6, v13, v10, v11, v12}, LX/1ks;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    invoke-direct {v1, v0}, LX/2jq;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iput-object v2, v1, LX/2F4;->A0J:Ljava/util/HashSet;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/2F4;->A0C:LX/123;

    move/from16 v0, p22

    iput-boolean v0, v1, LX/2F4;->A0Q:Z

    move/from16 v0, p23

    iput-boolean v0, v1, LX/2F4;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, v1, LX/2F4;->A0X:Z

    move/from16 v0, p25

    iput-boolean v0, v1, LX/2F4;->A0P:Z

    move/from16 v0, p26

    iput-boolean v0, v1, LX/2F4;->A0S:Z

    move/from16 v0, p27

    iput-boolean v0, v1, LX/2F4;->A0W:Z

    move/from16 v0, p28

    iput-boolean v0, v1, LX/2F4;->A0N:Z

    move/from16 v0, p29

    iput-boolean v0, v1, LX/2F4;->A0R:Z

    move/from16 v0, p30

    iput-boolean v0, v1, LX/2F4;->A0T:Z

    move/from16 v0, p31

    iput-boolean v0, v1, LX/2F4;->A0V:Z

    move/from16 v0, p32

    iput-boolean v0, v1, LX/2F4;->A0U:Z

    move/from16 v0, p33

    iput-boolean v0, v1, LX/2F4;->A0O:Z

    move/from16 v0, p34

    iput-boolean v0, v1, LX/2F4;->A0K:Z

    iput-object v15, v1, LX/2F4;->A0A:LX/0z0;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/2F4;->A00:LX/0xC;

    move/from16 v0, p35

    iput-boolean v0, v1, LX/2F4;->A0L:Z

    iput-object v9, v1, LX/2F4;->A0B:LX/0zK;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/2F4;->A04:LX/16Z;

    iput-object v5, v1, LX/2F4;->A0G:LX/1Fq;

    iput-object v8, v1, LX/2F4;->A0D:LX/1G0;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/2F4;->A02:LX/1RZ;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/2F4;->A01:LX/1YI;

    iput-object v3, v1, LX/2F4;->A0I:LX/006;

    iput-object v14, v1, LX/2F4;->A05:LX/1Gf;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/2F4;->A03:LX/6SZ;

    iput-object v4, v1, LX/2F4;->A0H:LX/17O;

    iput-object v7, v1, LX/2F4;->A0E:LX/103;

    iput-object v6, v1, LX/2F4;->A0F:LX/39b;

    iput-object v13, v1, LX/2F4;->A06:LX/18H;

    iput-object v10, v1, LX/2F4;->A09:LX/1Ro;

    iput-object v11, v1, LX/2F4;->A08:LX/18g;

    iput-object v12, v1, LX/2F4;->A07:LX/1KV;

    return-void
.end method

.method private final A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    new-instance v5, LX/15V;

    invoke-direct {v5, v0}, LX/15V;-><init>(Z)V

    invoke-virtual {v5}, LX/15V;->A03()V

    iget-boolean v0, p0, LX/2F4;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2F4;->A0X:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/15V;->A01()J

    return-object p1

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0F:LX/3Lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/3Lf;->A09:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/15V;->A01()J

    return-object v4
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, LX/15V;

    invoke-direct {v4, v0}, LX/15V;-><init>(Z)V

    invoke-virtual {v4}, LX/15V;->A03()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/15V;->A01()J

    return-object v3
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/2F4;->A0S:Z

    iget-boolean v4, v2, LX/2F4;->A0X:Z

    iget-boolean v3, v2, LX/2F4;->A0T:Z

    iget-boolean v0, v2, LX/2F4;->A0O:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/2F4;->A0N:Z

    move/from16 v20, v0

    iget-boolean v11, v2, LX/2F4;->A0R:Z

    iget-object v6, v2, LX/2F4;->A0A:LX/0z0;

    const/16 v0, 0x17e4

    invoke-virtual {v6, v0}, LX/0yz;->A0E(I)Z

    move-result v19

    const v5, 0x8d91880

    if-eqz v19, :cond_0

    iget-object v0, v2, LX/2F4;->A0E:LX/103;

    invoke-interface {v0, v5}, LX/103;->markerStart(I)V

    :cond_0
    const-string v5, "loadContactsTask/MainStopwatch"

    new-instance v0, LX/15V;

    invoke-direct {v0, v5}, LX/15V;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/15V;->A03()V

    iget-object v5, v2, LX/6YZ;->A02:LX/4hb;

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    const/4 v5, 0x1

    if-nez v7, :cond_2

    if-nez v1, :cond_1

    if-nez v4, :cond_1

    iget-boolean v7, v2, LX/2F4;->A0V:Z

    if-nez v7, :cond_1

    iget-boolean v7, v2, LX/2F4;->A0P:Z

    if-nez v7, :cond_1

    iget-boolean v7, v2, LX/2F4;->A0L:Z

    if-nez v7, :cond_1

    iget-boolean v7, v2, LX/2F4;->A0Q:Z

    if-nez v7, :cond_1

    if-nez v18, :cond_1

    if-eqz v11, :cond_25

    const/16 v7, 0x12e1

    invoke-virtual {v6, v7}, LX/0yz;->A07(I)I

    move-result v7

    if-lt v7, v5, :cond_25

    :cond_1
    :goto_0
    new-instance v12, LX/15V;

    move/from16 v7, v21

    invoke-direct {v12, v7}, LX/15V;-><init>(Z)V

    invoke-virtual {v12}, LX/15V;->A03()V

    if-eqz v11, :cond_1d

    iget-object v7, v2, LX/2F4;->A03:LX/6SZ;

    if-eqz v7, :cond_1c

    iget-object v8, v7, LX/6SZ;->A00:Ljava/util/List;

    :goto_1
    invoke-virtual {v12}, LX/15V;->A01()J

    if-nez v8, :cond_3

    :cond_2
    sget-object v8, LX/0A6;->A00:LX/0A6;

    :cond_3
    :goto_2
    const-string v7, "loadContactsTask/gotFrequentJids"

    invoke-virtual {v0, v7}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_16

    if-nez v1, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/16 v7, 0x1510

    invoke-virtual {v6, v7}, LX/0yz;->A0E(I)Z

    move-result v7

    const/16 v17, 0x1

    if-nez v7, :cond_6

    :cond_5
    const/16 v17, 0x0

    :cond_6
    if-eqz v11, :cond_7

    const/16 v7, 0x12e1

    invoke-virtual {v6, v7}, LX/0yz;->A07(I)I

    move-result v7

    const/4 v12, 0x5

    if-ge v7, v5, :cond_8

    :cond_7
    const/4 v12, 0x3

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    move-object v8, v10

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static/range {v16 .. v16}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v13

    if-eqz v17, :cond_12

    if-eqz v10, :cond_15

    if-nez v8, :cond_14

    :cond_a
    instance-of v7, v13, LX/8i1;

    if-nez v7, :cond_9

    iget-object v7, v2, LX/2F4;->A0I:LX/006;

    invoke-static {v7}, LX/1kh;->A0d(LX/006;)LX/1Ba;

    move-result-object v7

    invoke-virtual {v7, v13}, LX/1Ba;->A0P(LX/123;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    invoke-virtual {v7, v13}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v14

    if-eqz v14, :cond_9

    iget-object v7, v2, LX/2F4;->A02:LX/1RZ;

    invoke-static {v7, v14}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v7

    if-nez v7, :cond_9

    instance-of v7, v13, LX/8iC;

    if-nez v7, :cond_9

    instance-of v7, v13, LX/1Vs;

    if-nez v7, :cond_9

    iget-boolean v7, v2, LX/2F4;->A0K:Z

    if-eqz v7, :cond_b

    instance-of v7, v13, LX/8i2;

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    if-nez v1, :cond_c

    if-eqz v4, :cond_d

    :cond_c
    instance-of v7, v13, LX/8i2;

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v14}, LX/14p;->A0G()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v15, v2, LX/2F4;->A06:LX/18H;

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v14, v7}, LX/1kj;->A0X(LX/14p;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v15, v7}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_3

    :cond_e
    iget-object v7, v2, LX/2F4;->A0C:LX/123;

    invoke-static {v13, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v18, :cond_f

    invoke-virtual {v14}, LX/14p;->A0G()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v7, v12, :cond_11

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_9

    invoke-virtual {v14}, LX/14p;->A0G()Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, LX/123;->A00:LX/14e;

    iget-object v7, v14, LX/14p;->A0I:LX/123;

    invoke-static {v7}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v13

    if-eqz v13, :cond_10

    iget-object v7, v2, LX/2F4;->A08:LX/18g;

    invoke-virtual {v7, v13}, LX/18g;->A0A(LX/14s;)I

    move-result v13

    const/4 v7, 0x3

    if-gt v7, v13, :cond_10

    const/16 v7, 0x22

    if-ge v13, v7, :cond_10

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v7, v12, :cond_9

    if-eq v14, v10, :cond_9

    invoke-virtual {v14}, LX/14p;->A0G()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, LX/123;->A00:LX/14e;

    iget-object v7, v14, LX/14p;->A0I:LX/123;

    invoke-static {v7}, LX/3MW;->A00(Lcom/whatsapp/jid/Jid;)LX/14s;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v7, v2, LX/2F4;->A08:LX/18g;

    invoke-virtual {v7, v13}, LX/18g;->A0A(LX/14s;)I

    move-result v13

    const/4 v7, 0x3

    if-gt v7, v13, :cond_9

    const/16 v7, 0x22

    if-ge v13, v7, :cond_9

    move-object v8, v14

    goto/16 :goto_3

    :cond_10
    move-object v10, v14

    goto :goto_4

    :cond_11
    if-eqz v17, :cond_9

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v7, v12, :cond_a

    :cond_13
    if-eqz v10, :cond_16

    if-eqz v8, :cond_16

    :cond_14
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lt v7, v12, :cond_a

    :cond_16
    :goto_5
    const-string v7, "loadContactsTask/gotTopContacts"

    invoke-virtual {v0, v7}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v17

    if-nez v20, :cond_1a

    if-nez v3, :cond_1a

    if-nez v11, :cond_1a

    if-nez v18, :cond_1a

    :cond_17
    const-string v7, "loadContactsTask/gotRecentlyAcceptedInviteContacts"

    invoke-virtual {v0, v7}, LX/15V;->A02(Ljava/lang/String;)J

    if-eqz v3, :cond_2b

    iget-object v13, v2, LX/2F4;->A0F:LX/39b;

    iget-object v7, v13, LX/39b;->A02:Lcom/gbwhatsapp/suggestions/SuggestionsEngine;

    iget-object v8, v7, Lcom/gbwhatsapp/suggestions/SuggestionsEngine;->A05:LX/0z0;

    const/16 v7, 0x1e42

    invoke-virtual {v8, v7}, LX/0yz;->A07(I)I

    move-result v7

    if-ne v7, v5, :cond_19

    iget-object v7, v13, LX/39b;->A03:LX/5qE;

    iget-object v7, v7, LX/5qE;->A00:LX/00e;

    invoke-static {v7}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v7, "new_chat_new_user_suggestions"

    :goto_6
    const-string v10, ""

    invoke-interface {v8, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    move-object v10, v7

    :cond_18
    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    move/from16 v7, v21

    invoke-static {v10, v8, v7}, LX/09L;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-static {v8}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    const/16 v7, 0x1e42

    invoke-virtual {v8, v7}, LX/0yz;->A07(I)I

    move-result v8

    const/4 v7, 0x3

    if-ne v8, v7, :cond_2b

    iget-object v7, v13, LX/39b;->A03:LX/5qE;

    iget-object v7, v7, LX/5qE;->A00:LX/00e;

    invoke-static {v7}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v7, "new_chat_recently_seen_suggestions"

    goto :goto_6

    :cond_1a
    iget-object v7, v2, LX/2F4;->A09:LX/1Ro;

    invoke-virtual {v7}, LX/1Ro;->A00()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v10}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v8

    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    invoke-virtual {v7, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v7, v2, LX/2F4;->A02:LX/1RZ;

    invoke-static {v7, v8}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v7

    if-nez v7, :cond_1b

    move-object/from16 v7, v17

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1d
    iget-object v13, v2, LX/2F4;->A05:LX/1Gf;

    invoke-virtual {v13}, LX/1Gf;->A06()Z

    move-result v7

    if-eqz v7, :cond_1e

    iget-object v7, v2, LX/2F4;->A01:LX/1YI;

    invoke-virtual {v7}, LX/1YI;->A03()V

    :cond_1e
    iget-object v9, v2, LX/2F4;->A0J:Ljava/util/HashSet;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x64

    const/4 v10, 0x1

    if-nez v7, :cond_1f

    const/16 v7, 0x2b

    invoke-static {v9, v7}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_20

    :cond_1f
    const/16 v14, 0x64

    :cond_20
    invoke-static {v9, v5}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v7

    if-nez v7, :cond_21

    const/16 v7, 0x2a

    invoke-static {v9, v7}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_22

    :cond_21
    const/16 v8, 0x64

    :cond_22
    const/16 v7, 0xd

    invoke-static {v9, v7}, LX/1kl;->A1a(Ljava/util/AbstractCollection;I)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v15, 0x1

    :cond_23
    new-instance v9, LX/3hT;

    invoke-direct {v9, v8, v15, v14}, LX/3hT;-><init>(III)V

    if-nez v1, :cond_24

    if-nez v4, :cond_24

    const/4 v10, 0x0

    :cond_24
    move/from16 v8, v21

    invoke-virtual {v13, v9, v8, v10, v8}, LX/1Gf;->A02(LX/4VS;ZZZ)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12}, LX/15V;->A01()J

    goto/16 :goto_2

    :cond_25
    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_26
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-static {v8}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_28
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_29
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-static {v12}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v8

    iget-object v7, v13, LX/39b;->A01:LX/16Z;

    invoke-virtual {v7, v8}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, LX/14p;

    iget-object v7, v13, LX/39b;->A00:LX/1RZ;

    invoke-static {v7, v10}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v7

    invoke-static {v12, v8, v7}, LX/1kk;->A1W(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_b

    :cond_2b
    sget-object v8, LX/0A6;->A00:LX/0A6;

    :cond_2c
    const-string v7, "loadContactsTask/gotSuggestedContacts"

    invoke-virtual {v0, v7}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_2d

    iget-boolean v7, v2, LX/2F4;->A0L:Z

    if-nez v7, :cond_32

    iget-boolean v7, v2, LX/2F4;->A0W:Z

    if-eqz v7, :cond_2f

    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    iget-object v7, v7, LX/16Z;->A05:LX/17I;

    invoke-virtual {v7}, LX/17I;->A0L()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    :goto_c
    const-string v7, "loadContactsTask/gotAllContacts"

    invoke-virtual {v0, v7}, LX/15V;->A02(Ljava/lang/String;)J

    const/4 v11, 0x0

    if-eqz v1, :cond_33

    const/16 v7, 0x177b

    invoke-virtual {v6, v7}, LX/0yz;->A0E(I)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v15

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2e
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {v14}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v13

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v13, v7}, LX/1kh;->A0i(LX/14p;Ljava/lang/Class;)LX/123;

    move-result-object v12

    if-eqz v12, :cond_2e

    iget-object v7, v2, LX/2F4;->A0G:LX/1Fq;

    invoke-virtual {v7, v13, v12}, LX/1Fq;->A04(LX/14p;LX/123;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    if-nez v11, :cond_30

    if-nez v20, :cond_30

    iget-boolean v7, v2, LX/2F4;->A0M:Z

    if-nez v7, :cond_32

    if-nez v3, :cond_32

    if-nez v18, :cond_32

    if-nez v1, :cond_31

    if-nez v4, :cond_31

    iget-boolean v7, v2, LX/2F4;->A0K:Z

    if-nez v7, :cond_31

    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    invoke-virtual {v7, v10}, LX/16Z;->A0n(Ljava/util/List;)V

    goto :goto_c

    :cond_30
    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    iget-object v7, v7, LX/16Z;->A05:LX/17I;

    const/4 v13, 0x2

    goto :goto_e

    :cond_31
    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    iget-object v7, v7, LX/16Z;->A05:LX/17I;

    const/4 v13, 0x3

    :goto_e
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v10

    invoke-static/range {v11 .. v16}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    goto :goto_c

    :cond_32
    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    invoke-virtual {v7, v10}, LX/16Z;->A0h(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_33
    move-object v15, v11

    :cond_34
    const-string v7, "loadContactsTask/gotReadyOnlyGroupJids"

    invoke-virtual {v0, v7}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_35

    if-eqz v3, :cond_35

    iget-boolean v7, v2, LX/2F4;->A0U:Z

    if-nez v7, :cond_35

    iget-object v7, v2, LX/2F4;->A04:LX/16Z;

    iget-object v7, v7, LX/16Z;->A05:LX/17I;

    invoke-virtual {v7}, LX/17I;->A0L()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_35
    const-string v7, "loadContactsTask/gotGroupContacts"

    invoke-virtual {v0, v7}, LX/15V;->A02(Ljava/lang/String;)J

    if-nez v1, :cond_44

    if-nez v4, :cond_44

    iget-boolean v7, v2, LX/2F4;->A0V:Z

    if-nez v7, :cond_44

    :cond_36
    sget-object v7, LX/0A6;->A00:LX/0A6;

    :cond_37
    const-string v12, "loadContactsTask/gotNewsletterContacts"

    invoke-virtual {v0, v12}, LX/15V;->A02(Ljava/lang/String;)J

    iget-object v12, v2, LX/2F4;->A0H:LX/17O;

    if-eqz v3, :cond_43

    iget-object v14, v12, LX/17O;->A00:LX/0z0;

    const/16 v12, 0xea7

    invoke-virtual {v14, v12}, LX/0yz;->A0E(I)Z

    move-result v12

    if-eqz v12, :cond_43

    :goto_f
    const-string v12, "loadContactsTask/filterLidContacts"

    invoke-virtual {v0, v12}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-direct {v2, v10}, LX/2F4;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v2, v9}, LX/2F4;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    const-string v9, "loadContactsTask/filterBotContacts"

    invoke-virtual {v0, v9}, LX/15V;->A02(Ljava/lang/String;)J

    new-array v9, v5, [LX/3BQ;

    sget-object v27, LX/0A6;->A00:LX/0A6;

    iget-object v10, v2, LX/2F4;->A03:LX/6SZ;

    new-instance v22, LX/3BQ;

    move-object/from16 v23, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v17

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    invoke-direct/range {v22 .. v32}, LX/3BQ;-><init>(LX/6SZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    aput-object v22, v9, v21

    invoke-virtual {v2, v9}, LX/6YZ;->A0G([Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v9, v2, LX/2F4;->A0U:Z

    if-nez v9, :cond_38

    if-eqz v20, :cond_40

    iget-object v5, v2, LX/2F4;->A04:LX/16Z;

    iget-object v5, v5, LX/16Z;->A05:LX/17I;

    const/16 v27, 0x2

    :goto_10
    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    invoke-static/range {v25 .. v30}, LX/17I;->A0E(LX/17I;Ljava/util/List;IZZZ)V

    :cond_38
    invoke-direct {v2, v10}, LX/2F4;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    const-string v5, "loadContactsTask/gotDeviceContacts"

    invoke-virtual {v0, v5}, LX/15V;->A02(Ljava/lang/String;)J

    if-nez v9, :cond_3f

    const/16 v29, 0x0

    :goto_11
    const-string v5, "loadContactsTask/gotPaymentsContacts"

    invoke-virtual {v0, v5}, LX/15V;->A02(Ljava/lang/String;)J

    invoke-virtual {v0}, LX/15V;->A01()J

    move-result-wide v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "contactpicker/LoadContactsTask took "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to load "

    invoke-static {v0, v9, v12}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " contacts"

    invoke-static {v9, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v9, 0x3a98

    cmp-long v0, v5, v9

    if-lez v0, :cond_39

    sget-object v0, LX/2F4;->A0Y:LX/0us;

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v10, v2, LX/2F4;->A00:LX/0xC;

    const-string v9, "contactpicker/LoadContactsTask Contacts loading took too long"

    move/from16 v0, v21

    invoke-virtual {v10, v9, v11, v0}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_39
    if-eqz v19, :cond_3a

    iget-object v11, v2, LX/2F4;->A0E:LX/103;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const-string v9, "contacts_count"

    const v0, 0x8d91880

    invoke-interface {v11, v0, v9, v10}, LX/103;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v9, 0x2

    invoke-interface {v11, v0, v9}, LX/103;->markerEnd(IS)V

    :cond_3a
    new-instance v9, LX/13t;

    invoke-direct {v9}, LX/13t;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/13t;->A00:Ljava/lang/Long;

    const-string v0, "load-contacts-task"

    iput-object v0, v9, LX/13t;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "usageForward"

    :goto_12
    iput-object v0, v9, LX/13t;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/2F4;->A0B:LX/0zK;

    invoke-interface {v0, v9}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v22, LX/3BQ;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v28, v8

    move-object/from16 v30, v17

    invoke-direct/range {v22 .. v32}, LX/3BQ;-><init>(LX/6SZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v22

    :cond_3b
    if-eqz v3, :cond_3c

    const-string v0, "usageNewChat"

    goto :goto_12

    :cond_3c
    if-eqz v4, :cond_3d

    const-string v0, "usageShare"

    goto :goto_12

    :cond_3d
    if-eqz v18, :cond_3e

    const-string v0, "usageContactList"

    goto :goto_12

    :cond_3e
    const-string v0, "other"

    goto :goto_12

    :cond_3f
    iget-object v5, v2, LX/2F4;->A0D:LX/1G0;

    invoke-static {v5}, LX/1G0;->A00(LX/1G0;)V

    iget-object v5, v5, LX/1G0;->A06:LX/16z;

    invoke-virtual {v5}, LX/16z;->A0B()Ljava/util/ArrayList;

    move-result-object v29

    goto/16 :goto_11

    :cond_40
    if-nez v3, :cond_42

    if-nez v1, :cond_41

    if-eqz v4, :cond_38

    :cond_41
    const/16 v14, 0x1a55

    invoke-virtual {v6, v14}, LX/0yz;->A07(I)I

    move-result v6

    if-ne v6, v5, :cond_38

    :cond_42
    iget-object v5, v2, LX/2F4;->A04:LX/16Z;

    iget-object v5, v5, LX/16Z;->A05:LX/17I;

    const/16 v27, 0x1

    goto/16 :goto_10

    :cond_43
    invoke-static {v10}, LX/2F4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v9}, LX/2F4;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_f

    :cond_44
    const/16 v7, 0x18b3

    invoke-virtual {v6, v7}, LX/0yz;->A0E(I)Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v2, LX/2F4;->A07:LX/1KV;

    invoke-virtual {v7}, LX/1KV;->A05()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_45
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-static/range {v16 .. v16}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v14

    iget-object v12, v2, LX/2F4;->A04:LX/16Z;

    invoke-virtual {v12, v14}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v12

    if-eqz v12, :cond_45

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
.end method
