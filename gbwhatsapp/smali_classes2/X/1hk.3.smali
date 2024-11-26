.class public LX/1hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5OU;

.field public A03:LX/5PS;

.field public A04:LX/2jo;

.field public A05:LX/2jp;

.field public A06:LX/6Xw;

.field public A07:LX/1hx;

.field public A08:Z

.field public final A09:LX/18I;

.field public final A0A:LX/0xF;

.field public final A0B:LX/1Qa;

.field public final A0C:LX/1hl;

.field public final A0D:LX/16Z;

.field public final A0E:LX/17k;

.field public final A0F:LX/16o;

.field public final A0G:LX/17Z;

.field public final A0H:LX/0xd;

.field public final A0I:LX/1Ip;

.field public final A0J:LX/1Km;

.field public final A0K:LX/1hm;

.field public final A0L:LX/1ho;

.field public final A0M:LX/0z0;

.field public final A0N:LX/0yF;

.field public final A0O:LX/1E1;

.field public final A0P:LX/18r;

.field public final A0Q:LX/1hp;

.field public final A0R:LX/1bk;

.field public final A0S:LX/1DQ;

.field public final A0T:LX/0xJ;

.field public final A0U:LX/1cz;

.field public final A0V:LX/1Iw;

.field public final A0W:LX/1Rd;

.field public final A0X:LX/1SL;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/1Qa;LX/1hl;LX/16Z;LX/16o;LX/17Z;LX/0xd;LX/1Ip;LX/1Km;LX/1hm;LX/1ho;LX/0z0;LX/0yF;LX/18r;LX/1bk;LX/1DQ;LX/0xJ;LX/1Iw;LX/1SL;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v6, LX/1kP;

    invoke-direct {v6, p0, v5}, LX/1kP;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/1hk;->A0U:LX/1cz;

    const/4 v0, 0x1

    new-instance v4, LX/1kG;

    invoke-direct {v4, p0, v0}, LX/1kG;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/1hk;->A0W:LX/1Rd;

    new-instance v3, LX/1k8;

    invoke-direct {v3, p0, v0}, LX/1k8;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/1hk;->A0E:LX/17k;

    new-instance v2, LX/1hq;

    invoke-direct {v2, p0}, LX/1hq;-><init>(LX/1hk;)V

    iput-object v2, p0, LX/1hk;->A0Q:LX/1hp;

    new-instance v1, LX/1kA;

    invoke-direct {v1, p0, v5}, LX/1kA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1hk;->A0O:LX/1E1;

    iput-boolean v0, p0, LX/1hk;->A08:Z

    const/16 v0, 0x3e8

    iput v0, p0, LX/1hk;->A01:I

    const/16 v0, 0x64

    iput v0, p0, LX/1hk;->A00:I

    move-object/from16 v5, p13

    iput-object v5, p0, LX/1hk;->A0M:LX/0z0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1hk;->A0X:LX/1SL;

    move-object/from16 v7, p19

    iput-object v7, p0, LX/1hk;->A0V:LX/1Iw;

    move-object/from16 v8, p9

    iput-object v8, p0, LX/1hk;->A0I:LX/1Ip;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/1hk;->A0D:LX/16Z;

    move-object/from16 v11, p6

    iput-object v11, p0, LX/1hk;->A0F:LX/16o;

    iput-object p1, p0, LX/1hk;->A09:LX/18I;

    move-object/from16 v8, p14

    iput-object v8, p0, LX/1hk;->A0N:LX/0yF;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/1hk;->A0J:LX/1Km;

    move-object/from16 v9, p16

    iput-object v9, p0, LX/1hk;->A0R:LX/1bk;

    move-object/from16 v10, p15

    iput-object v10, p0, LX/1hk;->A0P:LX/18r;

    move-object/from16 v8, p4

    iput-object v8, p0, LX/1hk;->A0C:LX/1hl;

    move-object/from16 v8, p17

    iput-object v8, p0, LX/1hk;->A0S:LX/1DQ;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/1hk;->A0H:LX/0xd;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/1hk;->A0G:LX/17Z;

    move-object/from16 v8, p18

    iput-object v8, p0, LX/1hk;->A0T:LX/0xJ;

    iput-object p2, p0, LX/1hk;->A0A:LX/0xF;

    iput-object p3, p0, LX/1hk;->A0B:LX/1Qa;

    move-object/from16 v8, p11

    iput-object v8, p0, LX/1hk;->A0K:LX/1hm;

    move-object/from16 v8, p12

    iput-object v8, p0, LX/1hk;->A0L:LX/1ho;

    invoke-virtual {v0, v4}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1017

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v5, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1018

    invoke-static {v1, v5, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    iput v0, p0, LX/1hk;->A01:I

    const/16 v0, 0x10bc

    invoke-static {v1, v5, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    iput v0, p0, LX/1hk;->A00:I

    :cond_1
    return-void
.end method

.method public static A00(LX/1hk;Ljava/util/List;)V
    .locals 14

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyCallItemsUpdated task result null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1hk;->A07:LX/1hx;

    if-eqz v1, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "CallsHistoryViewModel/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/1hx;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryViewModel/onCallLogUpdated skip due to no active observer"

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/5PO;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_3
    iget-object v5, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Q:LX/1hy;

    iget-object p1, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    iget-object p0, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    iget-object v13, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    iget-object v11, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/1DQ;

    iget-object v8, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0X:LX/16Z;

    iget-object v10, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0g:LX/0yF;

    iget-object v9, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0e:LX/1Km;

    iget-object v7, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0V:LX/1hl;

    new-instance v4, LX/5PO;

    invoke-direct/range {v4 .. v15}, LX/5PO;-><init>(LX/1hy;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/1hl;LX/16Z;LX/1Km;LX/0yF;LX/1DQ;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v4, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/5PO;

    iget-object v2, v6, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:LX/0xZ;

    new-array v1, v3, [Ljava/lang/Void;

    iget-object v0, v4, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/1hk;->A03:LX/5PS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    new-instance v2, LX/5PS;

    invoke-direct {v2, p0}, LX/5PS;-><init>(LX/1hk;)V

    iput-object v2, p0, LX/1hk;->A03:LX/5PS;

    iget-object v1, p0, LX/1hk;->A0T:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoH(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/1hk;->A05:LX/2jp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    new-instance v2, LX/2jp;

    invoke-direct {v2, p0}, LX/2jp;-><init>(LX/1hk;)V

    iput-object v2, p0, LX/1hk;->A05:LX/2jp;

    iget-object v1, p0, LX/1hk;->A0T:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    return-void
.end method
