.class public Lcom/gbwhatsapp/search/SearchViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/1Tv;
.implements LX/00U;


# instance fields
.field public A00:J

.field public A01:Landroid/util/SparseIntArray;

.field public A02:LX/08d;

.field public A03:LX/08d;

.field public A04:LX/6d3;

.field public A05:Lcom/whatsapp/jid/UserJid;

.field public A06:LX/6gJ;

.field public A07:LX/1Up;

.field public A08:LX/1UV;

.field public A09:LX/1Ua;

.field public A0A:LX/1UW;

.field public A0B:LX/1Uq;

.field public A0C:LX/2eP;

.field public A0D:LX/6gF;

.field public A0E:LX/68U;

.field public A0F:LX/1UU;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:I

.field public A0V:LX/2zD;

.field public A0W:LX/3QD;

.field public A0X:LX/1Um;

.field public final A0Y:Landroid/os/Handler;

.field public final A0Z:LX/00s;

.field public final A0a:LX/00s;

.field public final A0b:LX/00s;

.field public final A0c:LX/00s;

.field public final A0d:LX/00s;

.field public final A0e:LX/08d;

.field public final A0f:LX/08d;

.field public final A0g:LX/08d;

.field public final A0h:LX/08d;

.field public final A0i:LX/08d;

.field public final A0j:LX/08d;

.field public final A0k:LX/08d;

.field public final A0l:LX/08d;

.field public final A0m:LX/00t;

.field public final A0n:LX/00t;

.field public final A0o:LX/00t;

.field public final A0p:LX/08V;

.field public final A0q:LX/0vu;

.field public final A0r:LX/0vu;

.field public final A0s:LX/1UB;

.field public final A0t:LX/18I;

.field public final A0u:LX/3LF;

.field public final A0v:LX/0x5;

.field public final A0w:LX/0vo;

.field public final A0x:LX/0ue;

.field public final A0y:LX/0yi;

.field public final A0z:LX/1Bc;

.field public final A10:LX/16p;

.field public final A11:LX/0z0;

.field public final A12:LX/1Ec;

.field public final A13:LX/1Tz;

.field public final A14:LX/1Ug;

.field public final A15:LX/1Uj;

.field public final A16:LX/1Uk;

.field public final A17:LX/1U8;

.field public final A18:LX/1U4;

.field public final A19:LX/1U6;

.field public final A1A:LX/1U1;

.field public final A1B:LX/1UU;

.field public final A1C:LX/1UU;

.field public final A1D:LX/1UU;

.field public final A1E:LX/1UU;

.field public final A1F:LX/1UU;

.field public final A1G:LX/1UU;

.field public final A1H:LX/1UU;

.field public final A1I:LX/1UU;

.field public final A1J:LX/1UU;

.field public final A1K:LX/1UU;

.field public final A1L:LX/1UU;

.field public final A1M:LX/0xJ;

.field public final A1N:LX/006;

.field public final A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1Q:LX/00s;

.field public final A1R:LX/0vu;

.field public final A1S:LX/1UF;

.field public final A1T:LX/17Z;

.field public final A1U:LX/1Ts;

.field public final A1V:LX/1Ah;

.field public final A1W:LX/0xd;

.field public final A1X:LX/1Le;

.field public final A1Y:LX/1UG;

.field public final A1Z:LX/1U0;

.field public final A1a:LX/1Sr;

.field public final A1b:LX/34N;

.field public final A1c:LX/1U2;

.field public final A1d:LX/1Ud;

.field public final A1e:LX/0xZ;

.field public final A1f:LX/006;


# direct methods
.method public constructor <init>(LX/08V;LX/0vu;LX/0vu;LX/0vu;LX/1UB;LX/1UC;LX/1UD;LX/1UE;LX/2zD;LX/1U5;LX/1U9;LX/1UA;LX/18I;LX/3LF;LX/1UF;LX/17Z;LX/1Ts;LX/1Ah;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/0yi;LX/16p;LX/1Le;LX/1UG;LX/1U0;LX/0z0;LX/0zK;LX/1Ec;LX/1Sr;LX/1Tz;LX/1U8;LX/1U4;LX/1U2;LX/1U6;LX/1U1;LX/1Ud;LX/0xJ;LX/006;LX/006;LX/006;)V
    .locals 46

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/04k;-><init>()V

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1K:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1G:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1B:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1D:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1C:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1F:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1I:LX/1UU;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0o:LX/00t;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0e:LX/08d;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0j:LX/08d;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1E:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1H:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1L:LX/1UU;

    new-instance v0, LX/1UU;

    invoke-direct {v0}, LX/1UU;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1J:LX/1UU;

    new-instance v17, LX/08d;

    invoke-direct/range {v17 .. v17}, LX/08d;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0l:LX/08d;

    new-instance v0, LX/00t;

    invoke-direct {v0}, LX/00t;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0m:LX/00t;

    new-instance v20, LX/00t;

    invoke-direct/range {v20 .. v20}, LX/00t;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0n:LX/00t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0S:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0f:LX/08d;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0h:LX/08d;

    new-instance v18, LX/08d;

    invoke-direct/range {v18 .. v18}, LX/08d;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0i:LX/08d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0C:LX/2eP;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    iput v2, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0U:I

    iput v2, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    new-instance v0, LX/1UV;

    invoke-direct {v0}, LX/1UV;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    new-instance v0, LX/1UW;

    invoke-direct {v0}, LX/1UW;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:Z

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    new-instance v3, LX/08d;

    invoke-direct {v3}, LX/08d;-><init>()V

    iput-object v3, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0k:LX/08d;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08d;

    new-instance v19, LX/08d;

    invoke-direct/range {v19 .. v19}, LX/08d;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0g:LX/08d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v2, LX/1kH;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/1kH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v0, LX/1kR;

    invoke-direct {v0, v1, v2}, LX/1kR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0z:LX/1Bc;

    new-instance v0, LX/34N;

    invoke-direct {v0, v1}, LX/34N;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1b:LX/34N;

    new-instance v0, LX/1Ua;

    invoke-direct {v0, v1}, LX/1Ua;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A09:LX/1Ua;

    move-object/from16 v0, p20

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0v:LX/0x5;

    move-object/from16 v44, p19

    move-object/from16 v0, v44

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1W:LX/0xd;

    move-object/from16 v43, p28

    move-object/from16 v0, v43

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0t:LX/18I;

    move-object/from16 v5, p39

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1M:LX/0xJ;

    move-object/from16 v0, p30

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A12:LX/1Ec;

    move-object/from16 v0, p32

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A13:LX/1Tz;

    move-object/from16 v0, p38

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1d:LX/1Ud;

    move-object/from16 v0, p16

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1T:LX/17Z;

    move-object/from16 v0, p22

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0x:LX/0ue;

    move-object/from16 v0, p23

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0y:LX/0yi;

    move-object/from16 v0, p24

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/16p;

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0r:LX/0vu;

    move-object/from16 v0, p37

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1A:LX/1U1;

    move-object/from16 v0, p25

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1X:LX/1Le;

    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1U:LX/1Ts;

    move-object/from16 v0, p31

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1a:LX/1Sr;

    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0w:LX/0vo;

    move-object/from16 v0, p18

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1V:LX/1Ah;

    move-object/from16 v0, p41

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1N:LX/006;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0q:LX/0vu;

    move-object/from16 v0, p35

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1c:LX/1U2;

    move-object/from16 v0, p34

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/1U4;

    move-object/from16 v0, p33

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    move-object/from16 v0, p27

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1Z:LX/1U0;

    move-object/from16 v0, p42

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1f:LX/006;

    move-object/from16 v0, p36

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A19:LX/1U6;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1R:LX/0vu;

    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0s:LX/1UB;

    move-object/from16 v45, p9

    move-object/from16 v0, v45

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0V:LX/2zD;

    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1S:LX/1UF;

    move-object/from16 v0, p26

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1Y:LX/1UG;

    new-instance v0, LX/0xZ;

    invoke-direct {v0, v5, v4}, LX/0xZ;-><init>(LX/0xJ;Z)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1e:LX/0xZ;

    const-string v0, "current_screen"

    invoke-virtual {v2, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z:LX/00s;

    const-string v0, "query_text"

    invoke-virtual {v2, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x19

    new-instance v4, LX/1kT;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v5}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v4}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const-string v25, "search_type"

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v24

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0c:LX/00s;

    const-string v0, "search_jid"

    invoke-virtual {v2, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v23

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0b:LX/00s;

    const-string v0, "smart_filter"

    invoke-virtual {v2, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0d:LX/00s;

    const-string v0, "remote_entity_filter"

    invoke-virtual {v2, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0a:LX/00s;

    const-string v0, "user_grid_view_choice"

    invoke-virtual {v2, v0}, LX/08V;->A01(Ljava/lang/String;)LX/00t;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A1Q:LX/00s;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A13:LX/1Tz;

    invoke-virtual {v0}, LX/1Tz;->A00()Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0S:Z

    move-object/from16 v0, p10

    iget-object v5, v0, LX/1U5;->A00:LX/1RJ;

    iget-object v4, v5, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v4, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0xd;

    iget-object v0, v4, LX/0uf;->A4g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0zK;

    iget-object v0, v4, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v6, v4, LX/0uf;->A00:LX/0ug;

    iget-object v0, v6, LX/0ug;->A2Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ud;

    iget-object v0, v4, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ue;

    iget-object v0, v4, LX/0uf;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ba;

    iget-object v0, v6, LX/0ug;->A3n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1U2;

    iget-object v0, v4, LX/0uf;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ah;

    iget-object v0, v4, LX/0uf;->A4M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v14, v5, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v14, LX/1RI;->A2D:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ue;

    iget-object v0, v4, LX/0uf;->A2F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ag;

    iget-object v0, v4, LX/0uf;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10S;

    iget-object v0, v14, LX/1RI;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SU;

    new-instance v16, LX/1Ug;

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v13

    move-object/from16 v35, v10

    move-object/from16 v36, v5

    move-object/from16 v37, v12

    move-object/from16 v38, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    invoke-direct/range {v26 .. v41}, LX/1Ug;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/1Ba;LX/1Ah;LX/0xd;LX/0ue;LX/1Ag;LX/0zK;LX/10S;LX/1Ue;LX/1U2;LX/1Ud;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1Ug;

    move-object/from16 v0, p12

    iget-object v5, v0, LX/1UA;->A00:LX/1RJ;

    iget-object v4, v5, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v4, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0xd;

    iget-object v0, v4, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0zK;

    iget-object v6, v4, LX/0uf;->A00:LX/0ug;

    iget-object v0, v6, LX/0ug;->A2Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Ud;

    iget-object v0, v4, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/17Z;

    iget-object v0, v4, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ue;

    iget-object v0, v4, LX/0uf;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ba;

    iget-object v0, v6, LX/0ug;->A3n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1U2;

    iget-object v0, v4, LX/0uf;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ah;

    iget-object v0, v4, LX/0uf;->A4M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/17O;

    iget-object v0, v4, LX/0uf;->A2F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ag;

    iget-object v0, v4, LX/0uf;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10S;

    iget-object v0, v5, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SU;

    new-instance v5, LX/1Uj;

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move-object/from16 v36, v11

    move-object/from16 v37, v6

    move-object/from16 v38, v14

    move-object/from16 v39, v4

    move-object/from16 v40, v9

    move-object/from16 v41, v7

    move-object/from16 v42, v13

    move-object/from16 v26, v5

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v42}, LX/1Uj;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/1Ba;LX/17Z;LX/1Ah;LX/0xd;LX/0ue;LX/1Ag;LX/0zK;LX/10S;LX/1U2;LX/17O;LX/1Ud;)V

    iput-object v5, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/1Uj;

    move-object/from16 v0, p7

    iget-object v4, v0, LX/1UD;->A00:LX/1RJ;

    iget-object v6, v4, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v6, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0z0;

    iget-object v0, v6, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0xd;

    iget-object v0, v6, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0zK;

    iget-object v7, v6, LX/0uf;->A00:LX/0ug;

    iget-object v0, v7, LX/0ug;->A2Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Ud;

    iget-object v0, v6, LX/0uf;->A25:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/16Z;

    iget-object v0, v6, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/17Z;

    iget-object v0, v6, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ue;

    iget-object v0, v6, LX/0uf;->A3W:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0yi;

    iget-object v0, v7, LX/0ug;->A3n:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1U2;

    iget-object v0, v6, LX/0uf;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/10S;

    iget-object v0, v4, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SU;

    new-instance v4, LX/1Uk;

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v15

    move-object/from16 v38, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v12

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v41}, LX/1Uk;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/16Z;LX/17Z;LX/0xd;LX/0ue;LX/0yi;LX/0z0;LX/0zK;LX/10S;LX/1U2;LX/1Ud;)V

    iput-object v4, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    const/16 v6, 0x5a8

    sget-object v9, LX/0zG;->A02:LX/0zG;

    move-object/from16 v0, v43

    invoke-static {v9, v0, v6}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v12, v4, LX/1Uk;->A01:LX/08d;

    iget-object v11, v5, LX/1Uj;->A00:LX/08d;

    move-object/from16 v0, p11

    iget-object v6, v0, LX/1U9;->A00:LX/1RJ;

    iget-object v7, v6, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v7, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0z0;

    iget-object v0, v7, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ud;

    iget-object v6, v6, LX/1RJ;->A00:LX/1RI;

    invoke-static {v6}, LX/1RI;->A2D(LX/1RI;)LX/1Ul;

    move-result-object v35

    iget-object v0, v7, LX/0uf;->A2w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/10S;

    iget-object v0, v6, LX/1RI;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SU;

    new-instance v0, LX/1Um;

    move-object/from16 v34, p29

    move-object/from16 v26, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v22

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v44

    move-object/from16 v33, v10

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    invoke-direct/range {v26 .. v37}, LX/1Um;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/0xd;LX/0z0;LX/0zK;LX/1Ul;LX/10S;LX/1Ud;)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/1Um;

    :cond_0
    iget-object v6, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v0, 0x1a54

    invoke-static {v9, v6, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    move-object/from16 v0, p8

    iget-object v6, v0, LX/1UE;->A00:LX/1RJ;

    iget-object v8, v6, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v8, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ue;

    iget-object v7, v8, LX/0uf;->A00:LX/0ug;

    iget-object v0, v7, LX/0ug;->A2Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Ud;

    iget-object v0, v8, LX/0uf;->A8Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0xd;

    iget-object v0, v8, LX/0uf;->A75:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zK;

    iget-object v0, v8, LX/0uf;->A8z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/17Z;

    iget-object v0, v7, LX/0ug;->A2x:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Uo;

    iget-object v0, v6, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SU;

    new-instance v0, LX/1Up;

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v7

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    invoke-direct/range {v26 .. v37}, LX/1Up;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/1SU;LX/17Z;LX/0xd;LX/0ue;LX/1Uo;LX/0zK;LX/1Ud;)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/1Up;

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v2, v6, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v29

    iget-object v10, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    move-object/from16 v0, v45

    iget-object v7, v0, LX/2zD;->A00:LX/1RJ;

    iget-object v6, v7, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v6, LX/0uf;->A02:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0z0;

    iget-object v0, v6, LX/0uf;->A9Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0xJ;

    iget-object v0, v6, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;

    iget-object v0, v7, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A2E:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1SU;

    iget-object v0, v6, LX/0uf;->A76:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02l;

    sget-object v35, LX/1Fm;->A00:LX/03o;

    invoke-static/range {v35 .. v35}, LX/0x4;->A00(Ljava/lang/Object;)V

    new-instance v6, LX/3QD;

    move-object/from16 v25, v6

    move-object/from16 v26, v17

    move-object/from16 v27, v20

    move-object/from16 v28, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    invoke-direct/range {v25 .. v35}, LX/3QD;-><init>(LX/00s;LX/00s;LX/00s;LX/00t;LX/1SU;Lcom/gbwhatsapp/data/repository/MetaAISearchRepository;LX/0z0;LX/0xJ;LX/02l;LX/03o;)V

    iput-object v6, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/3QD;

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0U:I

    iget v0, v6, LX/3QD;->A05:I

    iput v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:I

    :cond_2
    new-instance v8, LX/3xp;

    invoke-direct {v8, v1}, LX/3xp;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;)V

    move-object/from16 v0, p6

    iget-object v0, v0, LX/1UC;->A00:LX/1RJ;

    iget-object v6, v0, LX/1RJ;->A01:LX/0uf;

    iget-object v0, v6, LX/0uf;->A1V:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v32

    iget-object v0, v6, LX/0uf;->A1W:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v33

    iget-object v0, v6, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ue;

    iget-object v0, v6, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2Y:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ud;

    new-instance v0, LX/1Uq;

    move-object/from16 v25, v0

    move-object/from16 v26, v17

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v22

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v34, v8

    invoke-direct/range {v25 .. v34}, LX/1Uq;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/0ue;LX/1Ud;LX/006;LX/006;LX/00d;)V

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0B:LX/1Uq;

    iget-object v6, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/16p;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A00:LX/1Bc;

    invoke-virtual {v6, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0z:LX/1Bc;

    invoke-virtual {v6, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    move-object/from16 v0, v16

    iget-object v7, v0, LX/1Ug;->A01:LX/08d;

    const/16 v6, 0x1b

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v6}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v7, v5, LX/1Uj;->A00:LX/08d;

    const/16 v6, 0x1c

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v6}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/1Up;

    if-eqz v0, :cond_3

    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v7, v0, LX/1Up;->A05:LX/08d;

    const/16 v6, 0x9

    new-instance v0, LX/4fc;

    invoke-direct {v0, v1, v6}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_3
    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/3QD;

    if-eqz v0, :cond_4

    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v7, v0, LX/3QD;->A09:LX/08d;

    const/16 v6, 0x1d

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v6}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_4
    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0B:LX/1Uq;

    if-eqz v0, :cond_5

    iget-object v7, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v6, v0, LX/1Uq;->A00:LX/08d;

    new-instance v0, LX/3bG;

    move-object/from16 v8, p40

    invoke-direct {v0, v1, v8}, LX/3bG;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/006;)V

    invoke-virtual {v7, v6, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_5
    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v7, v4, LX/1Uk;->A04:LX/08d;

    const/16 v6, 0x20

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v6}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v7, v4, LX/1Uk;->A01:LX/08d;

    const/16 v6, 0x1f

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v6}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v7, v4, LX/1Uk;->A02:LX/08d;

    const/16 v6, 0x1e

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v6}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v7, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    const/16 v0, 0x8

    new-instance v6, LX/4fc;

    invoke-direct {v6, v1, v0}, LX/4fc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v6}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    const/16 v0, 0x17

    new-instance v6, LX/1kT;

    invoke-direct {v6, v1, v0}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v6}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_6
    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/1Um;

    if-eqz v0, :cond_7

    iget-object v8, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    iget-object v7, v0, LX/1Um;->A01:LX/08d;

    const/16 v6, 0x1a

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v6}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_7
    iget-object v6, v4, LX/1Uk;->A07:LX/00t;

    const/4 v8, 0x0

    new-instance v0, LX/BNj;

    invoke-direct {v0, v1, v8}, LX/BNj;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    invoke-virtual {v3, v6, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v6, v4, LX/1Uk;->A09:LX/00t;

    new-instance v0, LX/BNj;

    invoke-direct {v0, v1, v8}, LX/BNj;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    invoke-virtual {v3, v6, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v6, v4, LX/1Uk;->A0A:LX/00t;

    new-instance v0, LX/BNj;

    invoke-direct {v0, v1, v8}, LX/BNj;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    invoke-virtual {v3, v6, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    move-object/from16 v0, v16

    iget-object v6, v0, LX/1Ug;->A03:LX/00t;

    new-instance v0, LX/BNj;

    invoke-direct {v0, v1, v8}, LX/BNj;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    invoke-virtual {v3, v6, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v5, v5, LX/1Uj;->A02:LX/00t;

    new-instance v0, LX/BNj;

    invoke-direct {v0, v1, v8}, LX/BNj;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    invoke-virtual {v3, v5, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    const/4 v6, 0x1

    new-instance v5, LX/BNj;

    invoke-direct {v5, v1, v6}, LX/BNj;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v5}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v7, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    const/16 v5, 0x21

    new-instance v0, LX/1kT;

    invoke-direct {v0, v1, v5}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/1Um;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/1Um;->A03:LX/00t;

    new-instance v0, LX/BNj;

    invoke-direct {v0, v1, v8}, LX/BNj;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    invoke-virtual {v3, v5, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_8
    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x18

    new-instance v5, LX/1kT;

    invoke-direct {v5, v1, v0}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v19

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v5}, LX/08d;->A0F(LX/00s;LX/04l;)V

    :cond_9
    iget-object v4, v4, LX/1Uk;->A0B:LX/00t;

    new-instance v3, LX/1kV;

    invoke-direct {v3, v2, v1, v6}, LX/1kV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-static {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F(Lcom/gbwhatsapp/search/SearchViewModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    new-instance v2, LX/0zG;

    invoke-direct {v2, v6}, LX/0zG;-><init>(Z)V

    const/16 v0, 0x2189

    invoke-static {v2, v3, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v4, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/68U;

    move-object/from16 v0, v44

    invoke-direct {v2, v0, v3, v4, v5}, LX/68U;-><init>(LX/0xd;Ljava/util/concurrent/TimeUnit;J)V

    iput-object v2, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:LX/68U;

    iget-object v3, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08d;

    iget-object v2, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    new-instance v0, LX/6ml;

    invoke-direct {v0, v1}, LX/6ml;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;)V

    invoke-virtual {v3, v2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:LX/68U;

    return-void
.end method

.method public static A01(LX/7E2;)LX/3Y3;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v3, v0, LX/6WR;->A00:I

    const/16 v0, 0x2e

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-ne v3, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6WR;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WR;

    iget v1, v3, LX/6WR;->A00:I

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    iget v1, v2, LX/6WR;->A00:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/6WR;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Y3;

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static A02(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;
    .locals 21

    move-object/from16 v7, p0

    iget-object v10, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0v:LX/0x5;

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A12:LX/1Ec;

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0x:LX/0ue;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A19:LX/1U6;

    new-instance v6, LX/7E2;

    invoke-direct {v6, v10, v1, v2, v0}, LX/7E2;-><init>(LX/0x5;LX/0ue;LX/1Ec;LX/1U6;)V

    iget-object v5, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    iget-object v9, v5, LX/1U8;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    iget-object v8, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0l:LX/08d;

    invoke-virtual {v8}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-nez v0, :cond_d

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_0

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    const/16 v0, 0x62

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    :cond_0
    iget-object v12, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v0, 0x648

    sget-object v11, LX/0zG;->A02:LX/0zG;

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x75

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    const/16 v0, 0xa66

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    const/16 v0, 0x6f

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x76

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x6c

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x67

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x61

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v1, 0x64

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, LX/9dX;

    invoke-direct {v3}, LX/9dX;-><init>()V

    iget-object v8, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    invoke-virtual {v8}, LX/3LF;->A03()Z

    move-result v1

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_3

    iput-object v0, v3, LX/9dX;->A00:Landroid/util/SparseIntArray;

    :goto_0
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/1U8;->A01(I)V

    const/16 v0, 0x507

    invoke-static {v11, v12, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A1c:LX/1U2;

    monitor-enter v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v1, v2, LX/1U2;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1U2;->A00(LX/1U2;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    :goto_2
    monitor-exit v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/3LF;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v13, v3, LX/9dX;->A03:Ljava/util/List;

    :goto_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/1U8;->A01(I)V

    :cond_5
    sget-object v0, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v0, v12}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A1f:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BT;

    invoke-virtual {v0}, LX/6BT;->A01()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8}, LX/3LF;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v12, v3, LX/9dX;->A02:Ljava/util/List;

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/1U8;->A01(I)V

    :cond_6
    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A1a:LX/1Sr;

    iget-object v1, v2, LX/1Sr;->A03:LX/0z0;

    const/16 v0, 0x4b6

    invoke-static {v11, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1Sr;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v10, LX/0x5;->A00:Landroid/content/Context;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "273819889375819"

    const v0, 0x7f1202a0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/5dx;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/6g8;

    invoke-direct {v0, v11, v2, v1}, LX/6g8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, "150108431712141"

    const v0, 0x7f12029f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/5dx;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/6g8;

    invoke-direct {v0, v11, v2, v1}, LX/6g8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v11, "1086422341396773"

    const v0, 0x7f12029d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/5dx;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/6g8;

    invoke-direct {v0, v11, v2, v1}, LX/6g8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f122a6a

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6g8;

    invoke-direct {v0, v1, v2, v4}, LX/6g8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/3LF;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v10, v3, LX/9dX;->A01:Ljava/util/List;

    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/1U8;->A01(I)V

    :cond_7
    invoke-virtual {v8}, LX/3LF;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A1Y:LX/1UG;

    invoke-virtual {v0}, LX/1UG;->A00()LX/00t;

    move-result-object v0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    const/16 v1, 0x2f

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "empty_suggestion"

    invoke-virtual {v5, v1}, LX/1U8;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v1, 0x2e

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v3, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0h:LX/08d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_e

    :cond_a
    const/16 v1, 0x17

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v10, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x64

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x16

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_d
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    invoke-virtual {v0}, LX/1UV;->A00()LX/1UV;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1Ug;

    iget-object v0, v0, LX/1Ug;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/1Uj;

    iget-object v0, v0, LX/1Uj;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez p0, :cond_e

    if-nez v20, :cond_e

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/1Up;

    if-eqz v0, :cond_46

    iget-object v0, v0, LX/1Up;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_e
    const/16 v19, 0x1

    :goto_6
    const/16 v18, 0x1

    :goto_7
    invoke-direct {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0B()Z

    move-result v17

    invoke-static {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0E(Lcom/gbwhatsapp/search/SearchViewModel;)Z

    move-result v16

    iget-object v10, v3, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    const/4 v15, 0x0

    if-le v1, v0, :cond_f

    const/4 v15, 0x1

    :cond_f
    if-eqz v16, :cond_10

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v14

    const/16 v13, 0x76

    const/16 v12, 0x69

    const/16 v11, 0x67

    if-eq v14, v11, :cond_3a

    if-eq v14, v12, :cond_3a

    if-eq v14, v13, :cond_3a

    :cond_10
    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0h:LX/08d;

    iget-object v0, v3, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0t()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0f:LX/08d;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    if-nez p0, :cond_45

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    invoke-virtual {v2}, LX/3LF;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v9, LX/9dX;

    invoke-direct {v9}, LX/9dX;-><init>()V

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    iput-object v0, v9, LX/9dX;->A00:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v9, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0C:LX/2eP;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v9, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v1, 0x1a54

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v9, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    sget-object v0, LX/7E2;->A00:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/2q5;->A04:LX/2q5;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/1U8;->A02(LX/2q5;I)V

    if-nez v20, :cond_45

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v9, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v1, 0x1a54

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v9, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    sget-object v0, LX/7E2;->A09:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/2q5;->A05:LX/2q5;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/1U8;->A02(LX/2q5;I)V

    invoke-virtual {v8}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v9, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v1, 0x1f8d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v9, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lt v11, v0, :cond_17

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x7f121ed4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v1, 0x1

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v9, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    iget v9, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0U:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v1, v4, v0}, LX/7E2;->A04(Ljava/util/List;II)V

    sget-object v1, LX/2q5;->A02:LX/2q5;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/1U8;->A02(LX/2q5;I)V

    :cond_17
    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/1Up;

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/1Up;->A00:Z

    if-nez v0, :cond_18

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0t:LX/18I;

    const/16 v1, 0x1e

    new-instance v0, LX/1jf;

    invoke-direct {v0, v7, v1}, LX/1jf;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-object v6

    :cond_18
    if-nez v19, :cond_45

    if-eqz v1, :cond_19

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, LX/7E2;->A04:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    if-nez v18, :cond_45

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    sget-object v0, LX/7E2;->A02:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/2q5;->A06:LX/2q5;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/1U8;->A02(LX/2q5;I)V

    :cond_1a
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0y:LX/0yi;

    invoke-virtual {v0}, LX/0yi;->A0N()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0w:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "backup_restore_state"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x200

    if-ne v1, v0, :cond_1c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object v6

    :cond_1b
    sget-object v0, LX/7E2;->A06:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7E2;->A01:LX/5Mc;

    goto/16 :goto_8

    :cond_1c
    invoke-direct {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/3LF;->A01()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v3, LX/1UV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-gtz v0, :cond_1f

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_20

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_20

    if-nez v9, :cond_20

    invoke-direct {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()Z

    :cond_20
    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, LX/1UV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    if-nez v9, :cond_23

    if-eqz v2, :cond_24

    :cond_23
    iget-object v0, v3, LX/1UV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_25

    :cond_24
    invoke-direct {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v12, 0x1

    :cond_26
    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    xor-int/lit8 v8, v12, 0x1

    and-int/2addr v8, v15

    if-eqz v12, :cond_29

    invoke-direct {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v1, :cond_29

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29

    if-nez v17, :cond_29

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0d:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    sget-object v0, LX/7E2;->A06:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7E2;->A07:LX/5Mc;

    :goto_8
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_31

    if-eqz v9, :cond_2a

    sget-object v0, LX/7E2;->A0B:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    iget-object v0, v3, LX/1UV;->A03:Ljava/util/List;

    invoke-virtual {v6, v1, v0, v4}, LX/7E2;->A02(LX/0z0;Ljava/util/List;Z)V

    :cond_2a
    if-eqz v2, :cond_2e

    iget-object v11, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A1Z:LX/1U0;

    iget-object v2, v11, LX/1U0;->A01:Ljava/lang/Runnable;

    if-eqz v2, :cond_2c

    iget-object v1, v11, LX/1U0;->A00:Landroid/os/Handler;

    if-nez v1, :cond_2b

    iget-object v0, v11, LX/1U0;->A08:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v11, LX/1U0;->A00:Landroid/os/Handler;

    :cond_2b
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2c
    const/16 v0, 0x2d

    new-instance v9, LX/1jb;

    invoke-direct {v9, v11, v0}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v11, LX/1U0;->A01:Ljava/lang/Runnable;

    iget-object v2, v11, LX/1U0;->A00:Landroid/os/Handler;

    if-nez v2, :cond_2d

    iget-object v0, v11, LX/1U0;->A08:LX/1AC;

    invoke-virtual {v0}, LX/1AC;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v11, LX/1U0;->A00:Landroid/os/Handler;

    :cond_2d
    const-wide/16 v0, 0x1c2

    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/7E2;->A05:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    iget-object v0, v3, LX/1UV;->A00:Ljava/util/List;

    invoke-virtual {v6, v1, v0, v4}, LX/7E2;->A02(LX/0z0;Ljava/util/List;Z)V

    :cond_2e
    if-eqz v12, :cond_2f

    sget-object v0, LX/7E2;->A06:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/9L9;

    invoke-direct {v2, v0}, LX/9L9;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    iget-object v0, v3, LX/1UV;->A04:Ljava/util/List;

    invoke-virtual {v6, v1, v0, v8}, LX/7E2;->A02(LX/0z0;Ljava/util/List;Z)V

    sget-object v1, LX/2q5;->A07:LX/2q5;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/1U8;->A02(LX/2q5;I)V

    :cond_31
    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-nez v0, :cond_32

    if-nez v17, :cond_33

    :cond_32
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_33
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_39

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-nez v0, :cond_39

    if-nez v17, :cond_45

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    iget-object v0, v0, LX/6d3;->A08:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/5Mg;

    invoke-direct {v0, v2, v1}, LX/5Mg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    :goto_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v1, v0, LX/6WR;->A00:I

    const/16 v0, 0x27

    if-ne v1, v0, :cond_38

    :cond_35
    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v1, 0x132f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/7E2;->A07:LX/5Mc;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7E2;->A03:LX/5Mc;

    :goto_a
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v1, v0, LX/6WR;->A00:I

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_45

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0U:I

    if-le v0, v4, :cond_45

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    iget v3, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0T:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v1, v4, v0}, LX/7E2;->A04(Ljava/util/List;II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/2q5;->A02:LX/2q5;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v1, v0}, LX/1U8;->A02(LX/2q5;I)V

    return-object v6

    :cond_37
    sget-object v0, LX/7E2;->A08:LX/5Mc;

    goto :goto_a

    :cond_38
    iget-boolean v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0S:Z

    if-eqz v0, :cond_36

    sget-object v0, LX/7E2;->A0A:LX/5Mc;

    goto :goto_a

    :cond_39
    if-nez v17, :cond_45

    goto/16 :goto_9

    :cond_3a
    iget-object v9, v3, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_44

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/9L9;

    invoke-direct {v2, v0}, LX/9L9;-><init>(Ljava/util/List;)V

    const/4 v1, 0x6

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    if-eq v14, v11, :cond_41

    if-eq v14, v12, :cond_3e

    if-ne v14, v13, :cond_44

    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    if-eqz v15, :cond_3d

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/7E2;->A03(LX/3Sq;Z)V

    :cond_3d
    instance-of v0, v2, LX/8tH;

    if-eqz v0, :cond_3c

    const/16 v1, 0xa

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_3e
    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    instance-of v0, v2, LX/2cB;

    if-eqz v0, :cond_3f

    if-eqz v15, :cond_40

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/7E2;->A03(LX/3Sq;Z)V

    :cond_40
    const/16 v1, 0x9

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_41
    invoke-interface {v9}, Ljava/util/List;->size()I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_42
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Sq;

    instance-of v0, v2, LX/8tG;

    if-eqz v0, :cond_42

    if-eqz v15, :cond_43

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/7E2;->A03(LX/3Sq;Z)V

    :cond_43
    const/16 v1, 0x8

    new-instance v0, LX/5Mc;

    invoke-direct {v0, v2, v1}, LX/5Mc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_44
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0h:LX/08d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0f:LX/08d;

    :goto_e
    invoke-virtual {v0, v1}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_45
    return-object v6

    :cond_46
    const/16 v19, 0x0

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/1Um;

    if-eqz v0, :cond_47

    iget-object v0, v0, LX/1Um;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_6

    :cond_47
    const/16 v18, 0x0

    goto/16 :goto_7
.end method

.method public static A03(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A02(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7E2;

    return-object v0
.end method

.method public static A04(Landroid/util/SparseIntArray;Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 5

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    sget-object v0, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v0, v1}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    const/16 v2, 0x62

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    iget-object v0, v0, LX/6d3;->A08:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    const/high16 v1, -0x80000000

    if-eqz v4, :cond_3

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    :goto_0
    if-nez v3, :cond_5

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    move v0, v1

    :cond_5
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public static A05(LX/1UV;Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 2

    invoke-virtual {p0}, LX/1UV;->A00()LX/1UV;

    move-result-object v0

    iput-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A0I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    sget-object v0, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v0, v1}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    const/16 p0, 0x62

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->delete(I)V

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p1, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A04(Landroid/util/SparseIntArray;Lcom/gbwhatsapp/search/SearchViewModel;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void
.end method

.method public static A06(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0q:LX/0vu;

    invoke-virtual {v2}, LX/0vu;->A05()Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    const-string v1, "logSmartFilterEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/1U4;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/1U4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1U8;->A04(Z)V

    sget-object v1, LX/2q5;->A07:LX/2q5;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1U8;->A03(LX/2q5;Z)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1U8;->A02:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:Z

    return-void
.end method

.method public static A08(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1e:LX/0xZ;

    invoke-virtual {v1}, LX/0xZ;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A09(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A03:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0n:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, -0x3

    if-le v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0k:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_0
.end method

.method public static A0A(Lcom/gbwhatsapp/search/SearchViewModel;I)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/1U4;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0d:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6gF;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    iget-object v0, v3, LX/1U4;->A04:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1U4;->A05:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6tL;

    iget-wide v3, v3, LX/1U4;->A01:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v5, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, LX/2TD;

    invoke-direct {v4}, LX/2TD;-><init>()V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TD;->A00:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TD;->A02:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "page_no"

    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2TD;->A06:Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_1

    iput-object v6, v4, LX/2TD;->A04:Ljava/lang/Long;

    :cond_1
    iget-object v3, v5, LX/6tL;->A00:LX/6HR;

    iget-object v0, v3, LX/6HR;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/2TD;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/6HR;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2TD;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/6HR;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2TD;->A07:Ljava/lang/String;

    const/16 v0, 0x61

    const/4 v6, 0x2

    if-eq v2, v0, :cond_f

    const/16 v0, 0x62

    if-eq v2, v0, :cond_e

    const/16 v0, 0x64

    if-eq v2, v0, :cond_d

    const/16 v0, 0x67

    if-eq v2, v0, :cond_c

    const/16 v0, 0x69

    if-eq v2, v0, :cond_b

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x75

    if-eq v2, v0, :cond_9

    const/16 v0, 0x76

    const/16 v3, 0xf

    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    iget v2, v1, LX/6gF;->A01:I

    const/4 v1, 0x3

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    if-eq v2, v6, :cond_3

    if-eq v2, v1, :cond_6

    const/4 v0, 0x4

    const/4 v6, 0x3

    if-eq v2, v0, :cond_3

    move v6, v3

    :cond_3
    :goto_2
    move v3, v6

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2TD;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_5
    return-void

    :cond_6
    const/16 v6, 0x12

    goto :goto_2

    :cond_7
    const/16 v6, 0xb

    goto :goto_2

    :cond_8
    const/16 v6, 0xa

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    goto :goto_1

    :cond_a
    const/16 v3, 0xe

    goto :goto_1

    :cond_b
    const/16 v3, 0xc

    goto :goto_1

    :cond_c
    const/16 v3, 0xd

    goto :goto_1

    :cond_d
    const/16 v3, 0x10

    goto :goto_1

    :cond_e
    const/16 v3, 0x14

    goto :goto_1

    :cond_f
    const/16 v3, 0x11

    goto :goto_1

    :cond_10
    const/4 p0, 0x0

    goto/16 :goto_0
.end method

.method private A0B()Z
    .locals 3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1Ug;

    iget-object v0, v0, LX/1Ug;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/1Uj;

    iget-object v0, v0, LX/1Uj;->A02:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v1, LX/1Uk;->A07:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Uk;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Uk;->A09:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/1Um;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Um;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_1

    const/16 v1, 0x62

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A0C()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A0A:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private A0D(J)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v1, "last_nav_time"

    iget-object v0, v0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    cmp-long v1, v2, p1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A0E(Lcom/gbwhatsapp/search/SearchViewModel;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v1, "user_grid_view_choice"

    iget-object v0, v0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static A0F(Lcom/gbwhatsapp/search/SearchViewModel;)Z
    .locals 2

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/4 v0, 0x1

    new-instance v1, LX/0zG;

    invoke-direct {v1, v0}, LX/0zG;-><init>(Z)V

    const/16 v0, 0x2189

    invoke-static {v1, p0, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A0R()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1U:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6d3;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6UF;

    invoke-virtual {v0}, LX/6UF;->A03()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v0, v0, LX/1Uk;->A00:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0z:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/3QD;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3QD;->A08:LX/00s;

    iget-object v0, v2, LX/3QD;->A0C:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    iget-object v1, v2, LX/3QD;->A0A:LX/00t;

    iget-object v0, v2, LX/3QD;->A0D:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    iget-object v1, v2, LX/3QD;->A06:LX/00s;

    iget-object v0, v2, LX/3QD;->A0B:LX/04l;

    invoke-virtual {v1, v0}, LX/00s;->A0B(LX/04l;)V

    :cond_1
    return-void
.end method

.method public A0S()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v1, "last_nav_type"

    iget-object v0, v0, LX/08V;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A0T()I
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A05:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0U()I
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "search_type"

    invoke-virtual {v3, v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    return v2
.end method

.method public A0V(LX/123;)I
    .locals 5

    invoke-static {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A03(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;

    move-result-object v4

    const/4 v3, -0x2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v1, v0, LX/6WR;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WR;

    iget v1, v0, LX/6WR;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB3;

    invoke-interface {v0}, LX/BB3;->BBw()LX/123;

    move-result-object v0

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public A0W(LX/123;)I
    .locals 2

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/8i2;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    return v1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1V:LX/1Ah;

    invoke-virtual {v0}, LX/1Ah;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/6d3;->A0E(LX/123;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public A0X(LX/2cL;)I
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, v0, LX/1UV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x2

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A03(Lcom/gbwhatsapp/search/SearchViewModel;)LX/7E2;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, LX/7E2;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/6WR;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, LX/7E2;->A01(I)LX/3Sq;

    move-result-object v0

    invoke-static {v0, p1}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public A0Y()Lcom/whatsapp/jid/UserJid;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v1, "search_jid"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public A0Z()LX/6gJ;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v1, "remote_entity_filter"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gJ;

    return-object v0
.end method

.method public A0a()LX/6gF;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v1, "smart_filter"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gF;

    return-object v0
.end method

.method public A0b()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "query_text"

    const-string v1, ""

    invoke-virtual {v2, v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/00t;

    move-result-object v0

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public A0c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0h(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0j(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0n(LX/6gF;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0q(Z)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0o(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "user_grid_view_choice"

    invoke-virtual {v1, v0, v2}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:LX/1UU;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0O:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:Ljava/util/List;

    new-instance v0, LX/1UV;

    invoke-direct {v0}, LX/1UV;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A08:LX/1UV;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:Ljava/util/List;

    new-instance v0, LX/1UW;

    invoke-direct {v0}, LX/1UW;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v1, v0, LX/1Uk;->A04:LX/08d;

    new-instance v0, LX/1UV;

    invoke-direct {v0}, LX/1UV;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/1Uj;

    iget-object v1, v0, LX/1Uj;->A00:LX/08d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1Ug;

    iget-object v1, v0, LX/1Ug;->A01:LX/08d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6d3;->A06:LX/08d;

    sget-object v0, LX/0A6;->A00:LX/0A6;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0B:LX/1Uq;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Uq;->A00:LX/08d;

    invoke-virtual {v0, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1U8;->A02:Z

    invoke-static {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A08(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-void
.end method

.method public A0d()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1Ug;

    iget-object v1, v0, LX/1Ug;->A02:LX/08d;

    iget-object v0, v0, LX/1Ug;->A0B:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/1Uj;

    iget-object v1, v0, LX/1Uj;->A01:LX/08d;

    iget-object v0, v0, LX/1Uj;->A0A:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0e()V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/1U4;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x75

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/1U4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    const v3, 0x7f0b191b

    const v2, 0x7f120deb

    const v1, 0x7f080be1

    new-instance v0, LX/6gF;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6gF;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0n(LX/6gF;)V

    return-void
.end method

.method public A0f(I)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_nav_time"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_nav_type"

    invoke-virtual {v2, v0, v1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A0g(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z:LX/00s;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "current_screen"

    invoke-virtual {v1, v0, v2}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0h(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/1U4;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x62

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v2, v0, p1}, LX/1U4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0n(LX/6gF;)V

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1f:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BT;

    invoke-virtual {v0}, LX/6BT;->A00()LX/6gJ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0l(LX/6gJ;)V

    :goto_1
    iget-object v4, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1UX;

    invoke-direct {v0, v2, v3, v1, v5}, LX/1UX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/1UW;->A00(LX/1UX;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "search_type"

    invoke-virtual {v1, v0, v3}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0q(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public A0i(LX/123;)V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0o:LX/00t;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A01()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0f(I)V

    iget-object v6, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/1U8;->A04(Z)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0W(LX/123;)I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    const/4 v2, 0x5

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, LX/6d3;->A0E(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0f(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {p1}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v1, LX/6d3;->A06:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6WR;

    instance-of v0, v2, LX/5Mj;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/5Mj;

    iget-object v0, v0, LX/5Mj;->A02:LX/6Ia;

    iget-object v1, v0, LX/6Ia;->A07:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/5Mj;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/5Mj;->A02:LX/6Ia;

    iget-boolean v0, v2, LX/6Ia;->A0C:Z

    if-ne v0, v3, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v2, LX/6Ia;->A05:Ljava/lang/String;

    const-string v0, "biz_creation_date"

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, v2, LX/6Ia;->A02:Ljava/lang/Integer;

    const-string v1, "fb_follower_count"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, v2, LX/6Ia;->A03:Ljava/lang/Integer;

    const-string v1, "ig_follower_count"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v1, 0x1bdf

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1N:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JZ;

    new-instance v0, LX/9cS;

    invoke-direct {v0, v4, v3}, LX/9cS;-><init>(Lcom/whatsapp/jid/UserJid;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/1JZ;->A07(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1B:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    sget-object v1, LX/2q5;->A05:LX/2q5;

    :goto_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/1U8;->A03(LX/2q5;Z)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/2q5;->A03:LX/2q5;

    goto :goto_3

    :cond_7
    sget-object v1, LX/2q5;->A06:LX/2q5;

    goto :goto_3

    :cond_8
    sget-object v1, LX/2q5;->A04:LX/2q5;

    goto :goto_3

    :cond_9
    move-object v0, v8

    goto :goto_0

    :cond_a
    move-object v2, v8

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0q:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    const-string v0, "logSmartFilterEvent"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    iget v0, v0, LX/6gF;->A01:I

    if-ne v1, v0, :cond_d

    const/16 v4, 0x75

    :goto_4
    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A18:LX/1U4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/1U4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v4

    goto :goto_4

    :cond_e
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0j(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1UX;

    invoke-direct {v0, p1, v2, v1, v3}, LX/1UX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/1UW;->A00(LX/1UX;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "search_jid"

    invoke-virtual {v1, v0, p1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0k(LX/6gJ;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6d3;->A0G:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tL;

    iget-object v0, v2, LX/6tL;->A01:LX/0z0;

    invoke-static {v0}, LX/3Se;->A01(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Sf;

    invoke-direct {v1}, LX/2Sf;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Sf;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/6tL;->A01(LX/6tL;LX/2Sf;)V

    iget-object v0, v2, LX/6tL;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0l(LX/6gJ;)V

    return-void
.end method

.method public A0l(LX/6gJ;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v0, LX/1UX;

    invoke-direct {v0, p1, v2, v1}, LX/1UX;-><init>(LX/6gJ;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1UW;->A00(LX/1UX;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "remote_entity_filter"

    invoke-virtual {v1, v0, p1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "search_type"

    invoke-virtual {v1, v0, v2}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A0m(LX/3Sq;)V
    .locals 5

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/3Sq;->A0G()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1Z:LX/1U0;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x5

    new-instance v3, LX/2Tu;

    invoke-direct {v3}, LX/2Tu;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tu;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v4, LX/1U0;->A04:LX/18H;

    invoke-virtual {v1, v2}, LX/18H;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-virtual {v1, v2}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tu;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Tu;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v4, LX/1U0;->A05:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0r(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    invoke-virtual {v0}, LX/1Uk;->A01()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0f(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A06(Lcom/gbwhatsapp/search/SearchViewModel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A1K:LX/1UU;

    invoke-virtual {v0, p1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public A0n(LX/6gF;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    invoke-static {p1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1UX;

    invoke-direct {v0, p1, v1}, LX/1UX;-><init>(LX/6gF;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1UW;->A00(LX/1UX;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "smart_filter"

    invoke-virtual {v1, v0, p1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/1UW;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1UX;

    invoke-direct {v0, v2, v3, p1, v1}, LX/1UX;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/1UW;->A00(LX/1UX;)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0p:LX/08V;

    const-string v0, "query_text"

    invoke-virtual {v1, v0, p1}, LX/08V;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0u:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0i:LX/08d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A0p(Z)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A17:LX/1U8;

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0s()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/1U8;->A04(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0g(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0f(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0W:LX/3QD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3QD;->A00()V

    iget-object v3, v1, LX/3QD;->A0J:LX/03o;

    const/4 v0, 0x0

    new-instance v2, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1;

    invoke-direct {v2, v1, v0}, Lcom/gbwhatsapp/search/AISearchTypeAheadSuggestionsProvider$onSearchExit$1;-><init>(LX/3QD;LX/0A7;)V

    sget-object v1, LX/03i;->A00:LX/03i;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/0AC;->A02(Ljava/lang/Integer;LX/02h;LX/03j;LX/03o;)LX/0AG;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:LX/1UU;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public A0q(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    sget-object v0, LX/6d3;->A0Q:LX/3Se;

    invoke-virtual {v0, v1}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0l(LX/6gJ;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0h(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0l:LX/08d;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0r(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0o:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0s()Z
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0i:LX/08d;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0t()Z
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0U()I

    move-result v2

    const/16 v1, 0x76

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public B3H(LX/2cL;)LX/4a0;
    .locals 1

    new-instance v0, LX/3o1;

    invoke-direct {v0, p0}, LX/3o1;-><init>(Lcom/gbwhatsapp/search/SearchViewModel;)V

    return-object v0
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_PAUSE:LX/05a;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0D(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0f(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05a;->ON_RESUME:LX/05a;
    .end annotation

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    const-wide/32 v4, 0x493e0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A13:LX/1Tz;

    invoke-virtual {v0}, LX/1Tz;->A00()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A0S:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S()I

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0p(Z)V

    return-void

    :cond_2
    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0D(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/gbwhatsapp/search/SearchViewModel;->A0D(J)Z

    move-result v4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A11:LX/0z0;

    const/16 v1, 0x648

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0a()LX/6gF;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    iget v0, v0, LX/6gF;->A01:I

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0d()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z()LX/6gJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/6d3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6d3;->A07:LX/08d;

    iget-object v0, v0, LX/6d3;->A0E:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/search/SearchViewModel;->A16:LX/1Uk;

    iget-object v1, v2, LX/1Uk;->A03:LX/08d;

    iget-object v0, v2, LX/1Uk;->A0H:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1Uk;->A06:LX/08d;

    iget-object v0, v2, LX/1Uk;->A0I:LX/1Uh;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0f(I)V

    return-void
.end method
