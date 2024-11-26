.class public LX/7A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/8II;LX/8E6;LX/8IK;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LX/7A4;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7A4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7A4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7A4;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/9rH;LX/9i5;LX/AB2;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LX/7A4;->A03:I

    iput-object p2, p0, LX/7A4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7A4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7A4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/7A4;->A03:I

    iput-object p1, p0, LX/7A4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7A4;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7A4;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/6R2;LX/63B;)V
    .locals 2

    iget-object v0, p1, LX/63B;->A09:LX/7oF;

    new-instance v1, LX/7r6;

    invoke-direct {v1, p0, v0}, LX/7r6;-><init>(LX/6R2;LX/7oF;)V

    new-instance v0, LX/640;

    invoke-direct {v0, v1}, LX/640;-><init>(LX/69x;)V

    iget-object v0, v0, LX/640;->A00:LX/69x;

    invoke-virtual {v0}, LX/69x;->A00()V

    iget-object v0, p1, LX/63B;->A04:LX/6a8;

    new-instance v1, LX/7r6;

    invoke-direct {v1, p0, v0}, LX/7r6;-><init>(LX/6R2;LX/6a8;)V

    new-instance v0, LX/640;

    invoke-direct {v0, v1}, LX/640;-><init>(LX/69x;)V

    iget-object v0, v0, LX/640;->A00:LX/69x;

    invoke-virtual {v0}, LX/69x;->A00()V

    iget-object v0, p1, LX/63B;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p1, LX/63B;->A0B:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/7A4;

    invoke-direct {v0, p0, p1, p2, p4}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, LX/7A4;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mK;

    iget-object v3, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v3, LX/7lN;

    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/6AN;

    const-string v2, "END_PARSE_FAIL"

    :try_start_0
    iget-object v0, v6, LX/5mK;->A00:LX/5mJ;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5mJ;->A00:LX/62o;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/62o;->A03:LX/7ni;

    if-eqz v1, :cond_0

    iget-object v7, v5, LX/62o;->A05:Ljava/util/List;

    iget-object v0, v5, LX/62o;->A06:Ljava/util/List;

    invoke-static {v0}, LX/6c2;->A04(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v6, LX/5mK;->A00:LX/5mJ;

    iget-object v0, v0, LX/5mJ;->A00:LX/62o;

    iget-object v6, v0, LX/62o;->A02:LX/6Cr;

    iget-object v8, v0, LX/62o;->A08:Ljava/util/List;

    iget-object v13, v0, LX/62o;->A0E:Ljava/util/Map;

    iget-object v14, v0, LX/62o;->A0D:Ljava/util/Map;

    iget-object v11, v0, LX/62o;->A0C:Ljava/util/List;

    const/4 v9, 0x0

    new-instance v5, LX/6QD;

    move-object v10, v9

    invoke-direct/range {v5 .. v14}, LX/6QD;-><init>(LX/6Cr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v6, LX/5vh;

    invoke-direct {v6, v5, v1, v9}, LX/5vh;-><init>(LX/6QD;LX/7ni;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v6}, LX/7lN;->BPW(LX/5vh;)V

    const-string v0, "END_PARSE_SUCCESS"

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/6c2;->A02(LX/62o;Ljava/util/List;)LX/6c2;

    move-result-object v6

    iget-object v5, v6, LX/6c2;->A01:LX/6qA;

    if-eqz v5, :cond_1

    iget v1, v5, LX/6qA;->A04:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/6qA;->A0E(LX/6qA;)LX/7ni;

    move-result-object v5

    :goto_1
    iget-object v1, v6, LX/6c2;->A00:LX/6QD;

    iget-object v0, v6, LX/6c2;->A02:Ljava/lang/String;

    new-instance v6, LX/5vh;

    invoke-direct {v6, v1, v5, v0}, LX/5vh;-><init>(LX/6QD;LX/7ni;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_f6

    invoke-virtual {v4, v0}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "Action is null after parsing"

    invoke-interface {v3, v0}, LX/7lN;->BVm(Ljava/lang/String;)V

    if-eqz v4, :cond_f6

    invoke-virtual {v4, v2}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, LX/7lN;->BVm(Ljava/lang/String;)V

    if-eqz v4, :cond_f6

    invoke-virtual {v4, v2}, LX/6AN;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "OutOfMemoryError"

    goto :goto_3

    :pswitch_0
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, LX/9su;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/9pr;

    iget-object v1, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v1, LX/AJA;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9su;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lK;

    if-nez v0, :cond_4

    const-string v0, "The response handler must not be null"

    goto/16 :goto_31

    :cond_4
    invoke-interface {v0, v1, v2}, LX/7lK;->BWj(LX/AJA;LX/9pr;)V

    return-void

    :pswitch_1
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7lM;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Cw;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v3, LX/7v8;

    iget v0, v3, LX/7v8;->A01:I

    if-eqz v0, :cond_5

    iget-object v3, v3, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Wu;

    iget-object v1, v3, LX/6Wu;->A02:LX/00t;

    iget-object v0, v4, LX/6Cw;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v2, v3, LX/6Wu;->A0C:LX/0xJ;

    const/4 v1, 0x5

    new-instance v0, LX/AfZ;

    invoke-direct {v0, v3, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/7v8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Wu;

    iget-object v1, v2, LX/6Wu;->A02:LX/00t;

    iget-object v0, v4, LX/6Cw;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Wu;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/6Wu;->A01:LX/00t;

    invoke-static {v0, v1}, LX/1kj;->A1L(LX/00s;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PU;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Cv;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/6PU;->A03:LX/5w4;

    iget-object v1, v4, LX/5w4;->A00:LX/5w3;

    iget-object v6, v2, LX/6Cv;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_3
    iget-object v4, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v4, LX/6PU;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Dr;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/6PU;->A03:LX/5w4;

    iget-object v1, v4, LX/5w4;->A00:LX/5w3;

    iget-object v6, v2, LX/6Dr;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v2, LX/6Dr;->A01:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, LX/5w3;->A02:LX/18J;

    if-eqz v0, :cond_6

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :cond_6
    const/16 v9, 0x32

    iget-object v0, v1, LX/5w3;->A01:LX/9JV;

    iget v10, v0, LX/9JV;->A00:I

    iget-object v0, v1, LX/5w3;->A00:LX/6JL;

    iget-object v8, v0, LX/6JL;->A02:Ljava/lang/String;

    new-instance v5, LX/9pr;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/9pr;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9pr;->A03:Z

    const/4 v0, 0x0

    new-instance v1, LX/5a3;

    invoke-direct {v1, v3, v2, v0}, LX/5a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/5w4;->A01:LX/9nu;

    invoke-virtual {v0, v1, v5}, LX/9nu;->A03(LX/BDM;LX/9pr;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PU;

    iget-object v3, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Dq;

    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lJ;

    const/4 v12, 0x1

    invoke-static {v3, v12, v4}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, LX/6PU;->A02:LX/5w2;

    iget-object v5, v2, LX/5w2;->A01:LX/5sW;

    invoke-static {}, LX/4fg;->A0Q()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v7, v3, LX/6Dq;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v10, v3, LX/6Dq;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/5sW;->A00:LX/6JL;

    iget-object v11, v0, LX/6JL;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, LX/9Tc;

    move-object v9, v8

    invoke-direct/range {v5 .. v12}, LX/9Tc;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5w2;->A00:LX/5o3;

    iget-object v0, v0, LX/5o3;->A00:LX/5n7;

    iget-object v0, v0, LX/5n7;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A1N:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    new-instance v1, LX/6uN;

    invoke-direct {v1, v0, v4, v3}, LX/6uN;-><init>(LX/1ch;LX/7lJ;LX/6Dq;)V

    iget-object v0, v2, LX/5w2;->A02:LX/9nu;

    invoke-virtual {v0, v1, v5}, LX/9nu;->A05(LX/BDP;LX/9Tc;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PU;

    iget-object v6, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v6, LX/6Dp;

    iget-object v5, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v5, LX/7lJ;

    invoke-static {v6, v5}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/6PU;->A02:LX/5w2;

    iget-object v1, v4, LX/5w2;->A01:LX/5sW;

    iget-object v0, v6, LX/6Dp;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/03z;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, LX/5sW;->A01:LX/9JV;

    iget v0, v0, LX/9JV;->A00:I

    iget-object v1, v6, LX/6Dp;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9nN;

    invoke-direct {v2, v1, v0, v0, v3}, LX/9nN;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/6uG;

    invoke-direct {v1, v5, v6}, LX/6uG;-><init>(LX/7lJ;LX/6Dp;)V

    iget-object v0, v4, LX/5w2;->A02:LX/9nu;

    invoke-virtual {v0, v2, v1}, LX/9nu;->A02(LX/9nN;LX/BAX;)V

    return-void

    :pswitch_6
    iget-object v2, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6PU;

    iget-object v3, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Do;

    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lJ;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6PU;->A01:LX/5w1;

    iget-object v1, v2, LX/5w1;->A00:LX/5w0;

    iget-object v7, v3, LX/6Do;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v3, LX/6Do;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_7
    iget-object v2, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v2, LX/6PU;

    iget-object v3, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v3, LX/6FJ;

    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/7lJ;

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/6PU;->A01:LX/5w1;

    iget-object v1, v2, LX/5w1;->A00:LX/5w0;

    iget-object v7, v3, LX/6FJ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v3, LX/6FJ;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/6FJ;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v1, LX/5w0;->A02:LX/18J;

    if-eqz v0, :cond_7

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :cond_7
    iget-object v0, v1, LX/5w0;->A01:LX/9JV;

    iget v12, v0, LX/9JV;->A00:I

    iget-object v0, v1, LX/5w0;->A00:LX/6JL;

    iget-object v9, v0, LX/6JL;->A02:Ljava/lang/String;

    const/16 v11, 0x32

    const/4 v14, 0x1

    const/4 v6, 0x0

    const/4 v15, 0x1

    new-instance v5, LX/9eL;

    move v13, v12

    invoke-direct/range {v5 .. v15}, LX/9eL;-><init>(LX/9d0;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-instance v1, LX/6uM;

    invoke-direct {v1, v4, v3}, LX/6uM;-><init>(LX/7lJ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/5w1;->A01:LX/9nu;

    invoke-virtual {v0, v5, v1}, LX/9nu;->A04(LX/9eL;LX/BDO;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/6PU;

    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Dn;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lJ;

    invoke-static {v4, v3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/6PU;->A00:LX/5vz;

    iget-object v1, v2, LX/5vz;->A00:LX/5sV;

    iget-object v6, v4, LX/6Dn;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/6Dn;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/4fe;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v1, LX/5sV;->A01:LX/9JV;

    iget v9, v0, LX/9JV;->A00:I

    iget-object v0, v1, LX/5sV;->A00:LX/6JL;

    iget-object v7, v0, LX/6JL;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v5, LX/9dq;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/9dq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/Set;II)V

    new-instance v1, LX/6u4;

    invoke-direct {v1, v3, v4}, LX/6u4;-><init>(LX/7lJ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/5vz;->A01:LX/9nu;

    invoke-virtual {v0, v5, v1}, LX/9nu;->A01(LX/9dq;LX/BDK;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q7;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/75W;

    iget-object v1, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/3Q7;->A00:LX/0yo;

    invoke-static {v1, v0}, LX/6uE;->A00(Landroid/graphics/Bitmap;LX/0yo;)LX/00J;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v5, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v5, LX/3da;

    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, LX/323;

    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/323;->A00:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "wa.me"

    invoke-static {v0, v2, v1}, LX/4ff;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/3da;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v1, v4, v5, v0}, LX/2jS;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/4cz;

    invoke-direct {v0, v3, v2, v5}, LX/4cz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_8
    iget-object v1, v5, LX/3da;->A07:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7o0;

    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6UT;

    iget-object v2, v0, LX/6UT;->A04:LX/7nH;

    if-nez v3, :cond_9

    invoke-interface {v2, v4}, LX/7nH;->BYs(LX/7o0;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, LX/7nH;->BZ3(Landroid/graphics/Bitmap;LX/7o0;Z)V

    goto :goto_6

    :pswitch_c
    iget-object v5, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManagerFuture;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    const-string v2, "authAccount"

    :try_start_1
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_d
    iget-object v5, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v5, LX/54E;

    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManagerFuture;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    const-string v2, "authAccount"

    :try_start_2
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/54E;->A0I(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;LX/54E;Ljava/lang/String;)V

    return-void
    :try_end_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "settings-gdrive/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v4, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v3, LX/3L4;

    iget-object v2, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/16 v0, 0x1a

    if-gtz v1, :cond_d

    :cond_c
    const/16 v0, 0x1c

    :cond_d
    invoke-virtual {v3, v2, v4, v0}, LX/3L4;->A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;I)V

    return-void

    :pswitch_f
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, LX/7iT;

    iget-object v2, v1, LX/7A4;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7iT;->B6Z()LX/7ni;

    move-result-object v1

    invoke-static {v3}, LX/6sf;->A03(Ljava/lang/Object;)LX/50V;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/6Cs;->A07(LX/50V;LX/7ni;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v2, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v2, LX/5vu;

    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/7A4;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5vu;->A02:LX/006;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R9;

    invoke-virtual {v0}, LX/6R9;->A01()V

    iget-object v3, v2, LX/5vu;->A00:LX/18I;

    if-eqz v3, :cond_e

    const/16 v0, 0x2a

    new-instance v2, LX/AgE;

    invoke-direct {v2, v4, v1, v0}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_e
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "waffleDataDeletionManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, LX/5J7;

    iget-object v5, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v0, v3, LX/5J7;->A0d:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v7, v3, LX/5J7;->A0J:LX/6Bh;

    monitor-enter v7

    :try_start_3
    invoke-virtual {v7}, LX/6Bh;->A01()V

    iget-object v0, v7, LX/6Bh;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "commerce.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v4

    const-string v0, "CommerceDBStorage/removeDatabase"

    invoke-static {v1, v0}, LX/15S;->A04(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommerceDBStorage/removeDatabase/deleted"

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    monitor-exit v7

    iget-object v0, v3, LX/5J7;->A0F:LX/191;

    invoke-virtual {v0}, LX/191;->A0M()V

    iget-object v0, v3, LX/5J7;->A04:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0D()V

    invoke-virtual {v0}, LX/0xF;->A0E()V

    invoke-static {v5}, LX/0uX;->A09(Landroid/content/Context;)V

    const-string v0, "deleteaccountconfirm/deleteBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/5J7;->A0E:LX/0vo;

    invoke-virtual {v6}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/6cc;->A02(Landroid/content/Context;LX/0vo;Ljava/lang/String;)V

    iget-object v4, v3, LX/5J7;->A0O:LX/1Ny;

    monitor-enter v4

    :try_start_4
    iget-object v1, v4, LX/1Ny;->A0R:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v4, LX/1Ny;->A03:Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_10
    iget-object v0, v4, LX/1Ny;->A0a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/1Ny;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v1, v4, LX/1Ny;->A0S:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v0, v4, LX/1Ny;->A04:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_11
    iget-object v0, v4, LX/1Ny;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/1Ny;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v1, v4, LX/1Ny;->A0W:Ljava/util/Map;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v0, v4, LX/1Ny;->A0L:LX/1O3;

    iget-object v0, v0, LX/1O3;->A00:LX/1O4;

    invoke-virtual {v0}, LX/17J;->A05()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v4

    iget-object v0, v3, LX/5J7;->A0G:LX/13h;

    invoke-virtual {v0}, LX/13h;->A02()V

    iget-object v0, v3, LX/5J7;->A0Z:LX/5qX;

    :try_start_b
    iget-object v0, v0, LX/5qX;->A00:LX/17K;

    invoke-virtual {v0}, LX/17J;->A05()V

    goto :goto_7
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "contact-mgr-db/unable to remove database "

    invoke-static {v0, v1}, LX/0uW;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v3, LX/5J7;->A0I:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    iget-object v7, v3, LX/5J7;->A0W:LX/1CO;

    monitor-enter v7

    :try_start_c
    iget-object v0, v7, LX/1CO;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17J;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v7, LX/1CO;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v8

    invoke-static {v4}, LX/4fj;->A0r(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-journal"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v4}, LX/4fj;->A0r(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-shm"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    or-int/2addr v8, v0

    invoke-static {v4}, LX/4fj;->A0r(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-wal"

    invoke-static {v0, v1}, LX/4fi;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v4

    or-int/2addr v4, v8

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDbStorage/removeDatabase/deleted"

    invoke-static {v0, v1, v4}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v7

    iget-object v0, v3, LX/5J7;->A0V:LX/1Df;

    invoke-virtual {v0}, LX/1Df;->A0Y()V

    iget-object v1, v3, LX/5J7;->A0M:LX/3nU;

    const-string v0, "emojidictionarystore/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3nU;->A02:LX/2Kd;

    invoke-virtual {v0}, LX/17J;->A05()V

    iget-object v1, v3, LX/5J7;->A07:LX/35C;

    const-string v0, "language-pack-store/deletedatabase"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/35C;->A00:LX/2Ke;

    invoke-virtual {v0}, LX/17J;->A05()V

    iget-object v0, v3, LX/5J7;->A0L:LX/16z;

    invoke-virtual {v0}, LX/16z;->A0E()V

    iget-object v1, v3, LX/5J7;->A0K:LX/18Y;

    monitor-enter v1

    :try_start_d
    iget-object v0, v1, LX/18Y;->A02:LX/18Z;

    invoke-virtual {v0}, LX/17J;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/18Y;->A00:LX/0xn;

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iget-object v1, v3, LX/5J7;->A0P:LX/1He;

    const-string v0, "mediajob/deletedatabases"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1He;->A02:LX/1Hf;

    invoke-virtual {v0}, LX/17J;->A05()V

    iget-object v0, v3, LX/5J7;->A0H:LX/13D;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/13D;->A07:Z

    iget-object v0, v3, LX/5J7;->A0a:LX/13i;

    invoke-virtual {v0}, LX/13i;->A01()V

    invoke-static {v5}, LX/6dF;->A09(Landroid/content/Context;)V

    iget-object v0, v3, LX/5J7;->A06:LX/1Dt;

    invoke-virtual {v0}, LX/1Dt;->A02()V

    iget-object v0, v3, LX/5J7;->A0c:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xh;

    invoke-virtual {v0}, LX/6xh;->A09()V

    iget-object v7, v3, LX/5J7;->A09:LX/1Bh;

    iget-object v5, v7, LX/1Bh;->A0K:LX/1By;

    monitor-enter v5

    :try_start_e
    iget-object v0, v5, LX/1By;->A00:Ljava/util/Set;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_12
    monitor-exit v5

    iget-object v1, v7, LX/1Bh;->A0C:LX/1JE;

    const-string v0, "HistorySyncWorkManager/stopHistorySync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1JE;->A00:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    const-string v0, "HISTORY_SYNC_WORK_UNIQUE_NAME"

    invoke-virtual {v1, v0}, LX/6aB;->A0B(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Bh;->A0O:LX/19K;

    invoke-virtual {v0}, LX/17J;->A05()V

    iget-object v0, v7, LX/1Bh;->A0G:LX/1AO;

    invoke-static {v0}, LX/1AO;->A00(LX/1AO;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    iget-object v0, v3, LX/5J7;->A0R:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A09()V

    iget-object v0, v3, LX/5J7;->A0X:LX/1FZ;

    invoke-virtual {v0}, LX/1FZ;->A02()V

    iget-object v0, v3, LX/5J7;->A0C:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v0, LX/0uU;

    invoke-static {v0, v1}, LX/0wz;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uU;

    check-cast v0, LX/0uf;

    iget-object v0, v0, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/664;

    const-string v0, "BusinessDirectoryStorageManager/onAccountDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/664;->A01:LX/8ig;

    const-string v0, "BusinessDirectorySharedPrefManager/clear"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    iget-object v7, v5, LX/664;->A00:LX/0x5;

    invoke-static {v7}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v0

    const-string v5, "biz_directory"

    invoke-static {v0, v5}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/4fh;->A15(Ljava/io/File;)V

    const-string v0, "directory_recent_search_history"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v7}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A15(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v5, v3, LX/5J7;->A0N:LX/0z0;

    sget-object v1, LX/6d3;->A0Q:LX/3Se;

    invoke-static {v5, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, LX/3Se;->A03(LX/0z0;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1, v5}, LX/3Se;->A02(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    iget-object v0, v3, LX/5J7;->A0b:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Wq;

    const-string v0, "BusinessSearchRecentSearchManager/onAccountDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/6Wq;->A00:Ljava/util/List;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_f
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit v5

    invoke-static {v1}, LX/6Wq;->A00(LX/6Wq;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v1, LX/6Wq;->A02:LX/0x5;

    invoke-static {v0}, LX/4fe;->A0o(LX/0x5;)Ljava/io/File;

    move-result-object v1

    const-string v0, "business_search"

    invoke-static {v1, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A15(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_14
    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_eula_loaded_once"

    invoke-static {v1, v0, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5J7;->A0U:LX/1a3;

    invoke-static {v0, v4, v4}, LX/1a3;->A02(LX/1a3;IZ)V

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/5J7;->A03:LX/18I;

    invoke-virtual {v0, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_15
    const-string v0, "deleteaccountconfirm/removeDatabasesAndResetState() async operations done"

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_1
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v1

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_12
    monitor-exit v1

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_8
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_12
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nC;

    iget-object v3, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v3, LX/3BY;

    iget-object v5, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v5, LX/14v;

    iget-object v4, v0, LX/3nC;->A01:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3He;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/3He;->A01(LX/3BY;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/16Z;

    iget-object v0, v3, LX/3BY;->A05:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/36k;

    invoke-direct {v1, v5, v0}, LX/36k;-><init>(LX/14v;I)V

    iget-object v0, v4, LX/164;->A03:LX/0xC;

    invoke-virtual {v2, v0, v1}, LX/14p;->A0H(LX/0xC;LX/36k;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/3He;

    iget-object v1, v0, LX/3He;->A09:LX/1Ts;

    iget-object v0, v0, LX/3He;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v3, v3, LX/3BY;->A09:Ljava/lang/String;

    const v0, 0x7f0b0e88

    invoke-static {v4, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1217b2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    new-instance v0, LX/2jW;

    invoke-direct {v0, v4, v5, v3, v1}, LX/2jW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A01(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/VoiceMessagingService;

    iget-object v7, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v7, LX/123;

    iget-object v5, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v5, LX/3R9;

    iget-object v2, v0, Lcom/gbwhatsapp/VoiceMessagingService;->A07:LX/1YB;

    iget-object v3, v0, Lcom/gbwhatsapp/VoiceMessagingService;->A0A:LX/1EE;

    const/4 v4, 0x0

    const/4 v13, 0x2

    iget-object v1, v3, LX/1EE;->A0A:LX/0z0;

    const/16 v0, 0xb10

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    const/16 v16, 0x0

    move-object v6, v4

    invoke-virtual/range {v3 .. v16}, LX/1EE;->A03(Landroid/net/Uri;LX/3R9;LX/3Y2;LX/123;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)LX/2cL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6YQ;

    invoke-direct {v0, v1}, LX/6YQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v4, v15, v15}, LX/1YB;->A0h(LX/6YQ;[BZZ)V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v5, LX/6sl;

    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, LX/0BH;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    :try_start_15
    iget-object v2, v5, LX/6sl;->A00:LX/0ZE;

    const/4 v1, 0x0

    new-instance v0, LX/4qA;

    invoke-direct {v0, v5, v3}, LX/4qA;-><init>(LX/6sl;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v0, v1, v4}, LX/0ZE;->A04(LX/0VA;LX/0YS;LX/0BH;)V

    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f6

    iget-object v3, v5, LX/6sl;->A01:LX/18I;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/77e;

    invoke-direct {v2, v1, v0}, LX/77e;-><init>(Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v3, v2}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dl;

    iget-object v5, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v5, LX/0xV;

    iget-object v0, v0, LX/4dl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3c3;

    iget-object v11, v0, LX/3c3;->A03:LX/3UY;

    sget-object v0, LX/3UY;->A0Y:LX/1mG;

    iget-object v4, v11, LX/3UY;->A0Q:[LX/3Py;

    iget v0, v11, LX/3UY;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0}, LX/3Py;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_f6

    iget v0, v11, LX/3UY;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/3Py;->A01(LX/0xV;I)[I

    move-result-object v6

    new-instance v0, LX/2LI;

    invoke-direct {v0, v6}, LX/2LI;-><init>([I)V

    invoke-static {v0, v2}, LX/BTr;->A00(LX/3Pm;Z)J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-gez v0, :cond_17

    iget v0, v11, LX/3UY;->A00:I

    aget-object v0, v4, v0

    invoke-virtual {v0, v5, v1}, LX/3Py;->A01(LX/0xV;I)[I

    move-result-object v10

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, v10

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_16

    aget v0, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "bad emoji on page "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/3UY;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v8, v0, v7}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    :cond_17
    invoke-static {v13, v14}, LX/3UY;->A00(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v10, 0x0

    new-instance v12, LX/2LI;

    invoke-direct {v12, v6}, LX/2LI;-><init>([I)V

    new-instance v9, LX/38f;

    invoke-direct/range {v9 .. v14}, LX/38f;-><init>(LX/1n1;LX/3UY;LX/3Pm;J)V

    sget-object v0, LX/3UY;->A0Y:LX/1mG;

    invoke-static {v0, v2, v2, v2, v9}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_16
    iget-object v4, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v4, LX/4g7;

    iget-object v3, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-object/from16 v17, v0

    const/16 v16, 0x0

    :try_start_16
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FirebaseMessaging"

    if-nez v0, :cond_1b

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "_nd"

    invoke-static {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_19
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "token"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    instance-of v0, v4, Lcom/gbwhatsapp/push/GcmListenerService;

    if-eqz v0, :cond_64

    invoke-static {v4}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A03(Landroid/content/Context;)V

    goto/16 :goto_2e

    :cond_1a
    const-string v2, "Unknown intent action: "

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e

    :cond_1b
    const-string v5, "google.message_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v18

    :goto_c
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1f

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "Received duplicate message: "

    invoke-static {v0, v8}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2d

    :cond_1c
    invoke-static {v5, v8}, LX/4fg;->A0O(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v4}, LX/6Wd;->A01(Landroid/content/Context;)LX/6Wd;

    move-result-object v6

    monitor-enter v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    iget v2, v6, LX/6Wd;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v6, LX/6Wd;->A00:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    monitor-exit v6

    new-instance v0, LX/4yj;

    invoke-direct {v0, v2, v7}, LX/4yj;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0, v6}, LX/6Wd;->A00(LX/6JZ;LX/6Wd;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v18

    goto :goto_c

    :cond_1d
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v0, 0xa

    if-lt v2, v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1e
    invoke-interface {v6, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1f
    const-string v8, "message_type"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "gcm"

    if-nez v2, :cond_20

    move-object v2, v6

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_21
    const-string v0, "Received message with unknown type: "

    invoke-static {v0, v2}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2d

    :sswitch_0
    const-string v0, "send_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2d

    :sswitch_1
    const-string v0, "send_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_22
    const-string v0, "error"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5YP;

    invoke-direct {v0, v2}, LX/5YP;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2d

    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "_nr"

    invoke-static {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    :cond_24
    const-string v0, "androidx.contentpager.content.wakelockid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v2}, LX/6YU;->A02(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v6, LX/6YU;

    invoke-direct {v6, v2}, LX/6YU;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v20

    goto :goto_d

    :sswitch_3
    const-string v0, "deleted_messages"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    instance-of v0, v4, Lcom/gbwhatsapp/push/GcmListenerService;

    if-eqz v0, :cond_63

    check-cast v4, Lcom/gbwhatsapp/push/GcmListenerService;

    iget-object v0, v4, Lcom/gbwhatsapp/push/GcmListenerService;->A00:LX/0uo;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6XX;

    const/16 v37, 0x0

    monitor-enter v2

    goto/16 :goto_2c
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :goto_d
    :try_start_19
    const-string v0, "gcm.n.noui"

    invoke-virtual {v6, v0}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "keyguard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_26

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v0, v10, :cond_25

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v7, v0, :cond_26

    goto/16 :goto_28

    :cond_26
    const-string v0, "gcm.n.image"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/76k;

    invoke-direct {v8, v0}, LX/76k;-><init>(Ljava/net/URL;)V

    goto :goto_e
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_5
    :try_start_1b
    const-string v0, "Not downloading image, bad URL: "

    invoke-static {v0, v2}, LX/4fk;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    move-object/from16 v8, v16

    goto :goto_f

    :goto_e
    new-instance v2, LX/7Bp;

    invoke-direct {v2, v8}, LX/7Bp;-><init>(LX/76k;)V

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, v8, LX/76k;->A00:Lcom/google/android/gms/tasks/Task;

    :goto_f
    sget-object v0, LX/6Z9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x80
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v14, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v14, :cond_28

    goto :goto_10
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catch_6
    :try_start_1d
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Couldn\'t get own application info: "

    invoke-static {v0, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    sget-object v14, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v14, v0}, LX/6Z9;->A01(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    new-instance v11, LX/0ZQ;

    invoke-direct {v11, v4, v0}, LX/0ZQ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v6, v2, v13, v0}, LX/6YU;->A05(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    invoke-virtual {v12, v13, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_11
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catch_7
    :try_start_1f
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Couldn\'t get own application info: "

    invoke-static {v0, v7, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    :cond_29
    :goto_11
    invoke-virtual {v11, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "gcm.n.body"

    invoke-virtual {v6, v2, v13, v0}, LX/6YU;->A05(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v11, v0}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {v11, v0}, LX/4fi;->A1C(LX/0ZQ;Ljava/lang/CharSequence;)V

    :cond_2a
    const-string v0, "gcm.n.icon"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "drawable"

    invoke-virtual {v2, v3, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2d

    invoke-static {v2, v10}, LX/6Z9;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    :goto_12
    iget-object v7, v11, LX/0ZQ;->A0B:Landroid/app/Notification;

    iput v10, v7, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "gcm.n.sound"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v19, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_34

    const-string v0, "default"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, "raw"

    invoke-virtual {v2, v10, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v13}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v10, v0}, LX/4fj;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "android.resource://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/raw/"

    invoke-static {v0, v10, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_14

    :cond_2d
    const-string v0, "mipmap"

    invoke-virtual {v2, v3, v0, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v2, v10}, LX/6Z9;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3d

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Icon resource "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v2, v10}, LX/6Z9;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_31
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :cond_30
    :try_start_20
    invoke-virtual {v12, v13, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v10, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    goto :goto_13
    :try_end_20
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :catch_8
    :try_start_21
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Couldn\'t get own application info: "

    invoke-static {v0, v7, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    if-eqz v10, :cond_32

    :cond_31
    invoke-static {v2, v10}, LX/6Z9;->A02(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_32
    const v10, 0x1080093

    goto/16 :goto_12

    :cond_33
    invoke-static/range {v19 .. v19}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_34

    invoke-virtual {v11, v0}, LX/0ZQ;->A0B(Landroid/net/Uri;)V

    :cond_34
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v2}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_35
    :goto_15
    const-string v10, "google.c.a.e"

    if-eqz v2, :cond_3c

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v6, LX/6YU;->A00:Landroid/os/Bundle;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_36
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v13}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "google.c."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "gcm.n."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "gcm.notification."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_37
    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    goto :goto_16

    :cond_38
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "gcm.n.link"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v2}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_15

    :cond_3a
    invoke-virtual {v12, v13}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_35

    const-string v0, "No activity found to launch app"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_3b
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, LX/6Z9;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v4, v3, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v6, v10}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, LX/6YU;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Z9;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v3

    :cond_3c
    iput-object v3, v11, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-virtual {v6, v10}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, LX/6YU;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Z9;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3d

    iput-object v0, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_3d
    const-string v0, "gcm.n.color"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_9
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_9
    :try_start_23
    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Color is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3e
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3f
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    invoke-static {v4, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_3f
    :try_end_24
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, LX/0ZQ;->A06:I

    goto :goto_18

    :catch_a
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    :goto_18
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v6, v0}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, LX/0ZQ;->A0I(Z)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v6, v0}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/0ZQ;->A0V:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v11, v0}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    :cond_40
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v6, v0}, LX/6YU;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x2

    if-lt v2, v0, :cond_41

    const/4 v0, 0x2

    if-gt v2, v0, :cond_41

    goto :goto_19

    :cond_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "notificationPriority is invalid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    iput v2, v11, LX/0ZQ;->A09:I

    :cond_42
    :goto_1a
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v6, v0}, LX/6YU;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-lt v2, v0, :cond_43

    if-gt v2, v10, :cond_43

    goto :goto_1b

    :cond_43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x35

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "visibility is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NotificationParams"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :goto_1b
    iput v2, v11, LX/0ZQ;->A0A:I

    :cond_44
    :goto_1c
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v6, v0}, LX/6YU;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "notificationCount is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A1C(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    :goto_1d
    const-string v13, "gcm.n.event_time"

    invoke-virtual {v6, v13}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_1e

    :cond_46
    iput v0, v11, LX/0ZQ;->A08:I

    goto :goto_1d
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :goto_1e
    :try_start_26
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_48
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :try_start_27
    invoke-virtual {v11, v2, v3}, LX/0ZQ;->A09(J)V

    goto :goto_1f

    :catch_b
    const-string v0, "gcm.n."

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x6

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :cond_47
    invoke-static {v13}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v12, v0}, LX/4fj;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Couldn\'t parse value of "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NotificationParams"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    :goto_1f
    const-string v0, "gcm.n.vibrate_timings"

    invoke-static {v6, v0}, LX/6YU;->A01(LX/6YU;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_4b
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :try_start_28
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v10, :cond_49

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v12, v14, [J

    const/4 v0, 0x0

    :goto_20
    if-ge v0, v14, :cond_4a

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    aput-wide v2, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_49
    const-string v2, "vibrateTimings have invalid length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    :catch_c
    :try_start_29
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4a

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "User defined vibrateTimings is invalid: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NotificationParams"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :cond_4a
    iput-object v12, v7, Landroid/app/Notification;->vibrate:[J

    :cond_4b
    :goto_21
    const-string v12, ". Skipping setting LightSettings"

    const-string v13, "LightSettings is invalid: "

    const-string v3, "NotificationParams"

    const-string v0, "gcm.n.light_settings"

    invoke-static {v6, v0}, LX/6YU;->A01(LX/6YU;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_50

    new-array v0, v9, [I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :try_start_2a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ne v14, v9, :cond_4d

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    const/high16 v14, -0x1000000

    if-eq v15, v14, :cond_4e

    aput v15, v0, v5

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v0, v10

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v14

    aput v14, v0, v19
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_d
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :try_start_2b
    aget v2, v0, v5

    aget v0, v0, v10

    iput v2, v7, Landroid/app/Notification;->ledARGB:I

    iput v0, v7, Landroid/app/Notification;->ledOnMS:I

    iput v14, v7, Landroid/app/Notification;->ledOffMS:I

    if-eqz v0, :cond_4c

    const/4 v2, 0x1

    if-nez v14, :cond_4f

    :cond_4c
    const/4 v2, 0x0

    goto :goto_24
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :cond_4d
    :try_start_2c
    const-string v7, "lightSettings don\'t have all three fields"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_22

    :cond_4e
    const-string v0, "Transparent color is invalid"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_22
    throw v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_d
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :catch_d
    :try_start_2d
    move-exception v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3c

    invoke-static {v7, v0}, LX/4fj;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v7, v12, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :catch_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13, v2, v12, v0}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_4f
    :goto_24
    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v2, v0

    iput v2, v7, Landroid/app/Notification;->flags:I

    :cond_50
    :goto_25
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v6, v0}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "gcm.n.default_vibrate_timings"

    invoke-virtual {v6, v0}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    or-int/lit8 v2, v2, 0x2

    :cond_51
    const-string v0, "gcm.n.default_light_settings"

    invoke-virtual {v6, v0}, LX/6YU;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    or-int/lit8 v2, v2, 0x4

    :cond_52
    invoke-virtual {v11, v2}, LX/0ZQ;->A06(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v6, v0}, LX/6YU;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v0, 0x25

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "FCM-Notification:"

    invoke-static {v0, v6, v2, v3}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    :cond_53
    new-instance v7, LX/5rt;

    invoke-direct {v7, v11, v2}, LX/5rt;-><init>(LX/0ZQ;Ljava/lang/String;)V

    iget-object v6, v7, LX/5rt;->A00:LX/0ZQ;

    if-eqz v8, :cond_55
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    :try_start_2e
    iget-object v11, v8, LX/76k;->A00:Lcom/google/android/gms/tasks/Task;

    invoke-static {v11}, LX/007;->A01(Ljava/lang/Object;)V

    const-wide/16 v2, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v11, v2, v3, v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, LX/0ZQ;->A0A(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    if-nez v0, :cond_54

    const/4 v0, 0x0

    goto :goto_26

    :cond_54
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->A03(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_26
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v10, v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    invoke-virtual {v6, v2}, LX/0ZQ;->A0C(LX/0Yg;)V

    goto :goto_27
    :try_end_2e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2e .. :try_end_2e} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_2e} :catch_11
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2e .. :try_end_2e} :catch_f
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    :catch_f
    :try_start_2f
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, LX/76k;->close()V

    goto :goto_27

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to download image: "

    invoke-static {v0, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :catch_11
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8}, LX/76k;->close()V

    invoke-static {}, LX/4ff;->A0r()V

    :cond_55
    :goto_27
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "Showing notification"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    const-string v0, "notification"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v2, v7, LX/5rt;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_57
    :try_start_30
    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_2d

    :catchall_7
    move-exception v0

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_2f

    :goto_28
    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "_nf"

    invoke-static {v3, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_58
    new-instance v3, LX/8Dr;

    invoke-direct {v3, v2}, LX/8Dr;-><init>(Landroid/os/Bundle;)V

    instance-of v0, v4, Lcom/gbwhatsapp/push/GcmListenerService;

    if-eqz v0, :cond_63

    check-cast v4, Lcom/gbwhatsapp/push/GcmListenerService;

    iget-object v0, v3, LX/8Dr;->A01:Ljava/util/Map;

    if-nez v0, :cond_5b

    iget-object v7, v3, LX/8Dr;->A00:Landroid/os/Bundle;

    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_59
    :goto_29
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-static {v9}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_59

    const-string v2, "google."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "gcm."

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "from"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    const-string v2, "collapse_key"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {v0, v6, v5}, LX/008;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_5a
    iput-object v0, v3, LX/8Dr;->A01:Ljava/util/Map;

    :cond_5b
    iget-object v2, v4, Lcom/gbwhatsapp/push/GcmListenerService;->A00:LX/0uo;

    invoke-virtual {v2}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6XX;

    const-string v2, "id"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "ip"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "cl_sess"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "mmsov"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "fbips"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "er_ri"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v2, "notify"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    const-string v2, "push_id"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "push_event_id"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "push_ts"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    iget-object v4, v3, LX/8Dr;->A00:Landroid/os/Bundle;

    const-string v2, "google.original_priority"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5c

    const-string v2, "google.priority"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5c
    const-string v3, "high"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_2a

    :cond_5d
    const-string v6, "normal"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5e

    const/4 v6, 0x2

    :cond_5e
    :goto_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v2, "google.delivered_priority"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5f

    const-string v2, "google.priority_reduced"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "google.priority"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5f
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    const/4 v3, 0x1

    goto :goto_2b

    :cond_60
    const-string v3, "normal"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_62

    :cond_61
    const/4 v3, 0x2

    :cond_62
    :goto_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v2, "pn"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "registration_code"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "enc_p"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "enc_iv"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "enc_c"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "enc_t"

    invoke-static {v2, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v38}, LX/6XX;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2d
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    :goto_2c
    :try_start_31
    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    const/16 v38, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v16

    invoke-virtual/range {v19 .. v38}, LX/6XX;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :try_start_32
    monitor-exit v2

    goto :goto_2d

    :catchall_8
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_63
    :goto_2d
    const-wide/16 v3, 0x1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :try_start_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v18

    invoke-static {v0, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2e
    :try_end_33
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_33 .. :try_end_33} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_33} :catch_12
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_33 .. :try_end_33} :catch_12
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    :catch_12
    :try_start_34
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4fg;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Message ack failed: "

    invoke-static {v0, v3, v2}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :cond_64
    :goto_2e
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_9
    :try_start_35
    move-exception v0

    monitor-exit v6

    :goto_2f
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    :catchall_a
    move-exception v2

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    throw v2

    :pswitch_17
    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/9xk;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v4, LX/9xk;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_36} :catch_13

    :try_start_37
    iget-object v1, v4, LX/9xk;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    :try_start_38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_b
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_38 .. :try_end_38} :catch_13

    :catch_13
    move-exception v2

    const-string v1, "WearableLS"

    const-string v0, "Failed to send a response back"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_18
    iget-object v4, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v4, LX/9lY;

    :try_start_39
    sget-object v0, LX/9lY;->A07:Ljava/util/UUID;

    iget-object v3, v4, LX/9lY;->A01:Landroid/bluetooth/BluetoothManager;

    iget-object v2, v4, LX/9lY;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/9lY;->A03:LX/7vZ;

    invoke-virtual {v3, v2, v0}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    goto :goto_30
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v3

    :goto_30
    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/02t;

    iget-object v1, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    invoke-static {v3}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_65

    check-cast v3, Landroid/bluetooth/BluetoothGattServer;

    iput-object v3, v4, LX/9lY;->A00:Landroid/bluetooth/BluetoothGattServer;

    invoke-interface {v2, v4}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_65
    invoke-interface {v1, v4, v0}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, LX/9sP;

    iget-object v2, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/9sP;->A00(LX/9sP;Ljava/nio/ByteBuffer;Z)LX/9n6;

    iget-object v1, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/9sP;->A07:LX/9RE;

    iget-object v0, v0, LX/9RE;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/9sP;->A00(LX/9sP;Ljava/nio/ByteBuffer;Z)LX/9n6;

    iget-object v0, v3, LX/9sP;->A06:LX/9dQ;

    invoke-virtual {v0, v2}, LX/9dQ;->A02(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, v1}, LX/9dQ;->A02(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, LX/9vK;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/A3Q;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    invoke-static {v0, v2, v3}, LX/9vK;->A03(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/A3Q;LX/9vK;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/9f5;

    iget-object v5, v0, LX/9f5;->A02:LX/7hg;

    if-eqz v5, :cond_f6

    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v4, :cond_66

    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_66
    invoke-interface {v5, v2, v3}, LX/7hg;->BX8(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void

    :pswitch_1c
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7hg;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {v3, v0, v2}, LX/7hg;->BX8(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, LX/9i5;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/9rH;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/AB2;

    invoke-static {v2, v3, v0}, LX/9i5;->A00(LX/9rH;LX/9i5;LX/AB2;)V

    return-void

    :pswitch_1e
    iget-object v5, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v5, LX/4gG;

    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const-string v0, "auth_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_67

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth bundle"

    :goto_31
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_67
    const-class v3, Landroid/app/PendingIntent;

    const-string v0, "auth_pending_intent"

    invoke-static {v4, v3, v0}, LX/0QA;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_68

    const-string v0, "FBNSPreloadAuthUtils/Invalid auth intent"

    goto :goto_31

    :cond_68
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kt;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f6

    const-string v0, "receive_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "data"

    if-eqz v0, :cond_6a

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;

    iget-object v0, v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6XX;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    :try_start_3a
    invoke-static {v4}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "id"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "ip"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "cl_sess"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "mmsov"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "fbips"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "er_ri"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "1"

    const-string v3, "notify"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    const-string v3, "push_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "push_event_id"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "push_ts"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "pn"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "registration_code"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "enc_p"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "enc_iv"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "enc_c"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v3, "enc_t"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    monitor-enter v6
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_14

    :try_start_3b
    move-object v8, v7

    invoke-virtual/range {v6 .. v25}, LX/6XX;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :try_start_3c
    monitor-exit v6

    goto :goto_32

    :catchall_d
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_14

    :catch_14
    move-exception v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "WAFbnsPreloadReceiver/handleFbnsPush: invalid payload:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v5}, LX/1ko;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_69
    :goto_32
    const-string v0, "extra_notification_sender"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "extra_notification_id"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_f6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f6

    if-eqz v1, :cond_f6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f6

    const-string v0, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "extra_processor_completed"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/5jy;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FBNSPreloadIPC/Unknown package "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    :cond_6a
    const-string v0, "registered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;

    iget-object v3, v5, Lcom/gbwhatsapp/push/WAFbnsPreloadReceiver;->A00:LX/1bo;

    invoke-virtual {v3}, LX/1bo;->A01()Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "FbnsTokenManager/onTokenRecevied fbns disabled for account"

    :goto_33
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "FbnsTokenManager/onTokenRecevied tokenFromFb is null"

    goto/16 :goto_31

    :cond_6c
    :try_start_3d
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/6Kt;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_15

    :catch_15
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_f6

    throw v1

    :cond_6d
    monitor-enter v3

    :try_start_3e
    iget-object v5, v3, LX/1bo;->A03:LX/0vo;

    iget-object v1, v5, LX/0vo;->A00:LX/006;

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "fbns_token"

    const/4 v7, 0x0

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_server_fbns_token"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "FbnsTokenManager/onTokenReceived called with token that is already on the server side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_34
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "FbnsTokenManager/onTokenRecevied token already saved"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_35
    monitor-exit v3

    goto :goto_36

    :cond_6e
    const v2, 0xe5b9d09

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fbns_app_vers"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto :goto_35

    :cond_6f
    iget-object v6, v3, LX/1bo;->A04:LX/1bp;

    const-string v11, "fbns"

    move-object v9, v7

    move-object v12, v7

    move-object v8, v7

    invoke-virtual/range {v6 .. v12}, LX/1bp;->A00(LX/6AV;LX/4Yl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :goto_36
    return-void

    :catchall_e
    move-exception v0

    monitor-exit v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    throw v0

    :cond_70
    const-string v0, "unregistered"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    const-string v0, "reg_error"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    :pswitch_1f
    iget-object v11, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v11, LX/BIk;

    const-string v18, "ArEngineControllerImpl"

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    move-wide/from16 v22, v2

    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v14, "effect_id"

    const-string v13, "filter_type"

    const-string v12, "effect_instance_id"

    const-string v10, "effect_session_id"

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v9

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v15

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v8

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v7

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "msqrd"

    const-string v4, "0"

    if-eqz v0, :cond_77

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lX;

    const-string v3, "none"

    iget-object v0, v0, LX/5lX;->A00:Ljava/util/Map;

    if-eqz v0, :cond_76

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v14, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_38
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v13, v0}, LX/1kh;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_71
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_39
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_73

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_72
    move-object v4, v2

    :goto_3b
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_73
    move-object v0, v4

    goto :goto_3a

    :cond_74
    move-object v1, v4

    goto :goto_39

    :cond_75
    move-object v2, v4

    goto :goto_38

    :cond_76
    move-object v1, v4

    move-object v0, v4

    goto :goto_3b

    :cond_77
    invoke-interface {v11}, LX/BIk;->B7x()LX/7l2;

    move-result-object v0

    invoke-interface {v0, v9, v7, v6}, LX/7l2;->B7E(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v8}, LX/7l2;->B7F(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    const/4 v4, 0x0

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_78
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v2}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    :cond_79
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v11}, LX/BIk;->BEe()LX/7l3;

    move-result-object v0

    invoke-interface {v0}, LX/7l3;->B4u()LX/9Gh;

    move-result-object v4

    goto :goto_3d

    :cond_7a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7b

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11}, LX/BIk;->BEe()LX/7l3;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7l3;->B4v(Ljava/lang/String;)LX/9Gh;

    move-result-object v4

    :cond_7b
    :goto_3d
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v3, "effects_added"

    if-ge v1, v0, :cond_7c

    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/5bo;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    invoke-interface {v11, v4, v5}, LX/BIk;->BJW(LX/9Gh;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    const-string v17, "media_pipeline_update_effects_list"

    move-object/from16 v16, v11

    move-wide/from16 v20, v22

    invoke-interface/range {v16 .. v21}, LX/BIk;->BNg(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_7c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "effects_removed"

    if-gt v2, v0, :cond_7d

    invoke-static {v9}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/5bo;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    invoke-static {v6}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/5bo;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :pswitch_20
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/60W;

    iget-object v3, v0, LX/60W;->A01:LX/5nq;

    new-instance v2, LX/5lU;

    invoke-direct {v2, v1}, LX/5lU;-><init>(LX/7A4;)V

    new-instance v6, LX/6CO;

    invoke-direct {v6}, LX/6CO;-><init>()V

    iget-object v0, v3, LX/5nq;->A00:LX/5nX;

    iget-object v0, v0, LX/5nX;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v8

    invoke-static {v0}, LX/1kk;->A0I(LX/0uf;)LX/0xl;

    move-result-object v5

    invoke-static {v0}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v7

    invoke-static {v0}, LX/4fe;->A0l(LX/0uf;)LX/006;

    move-result-object v9

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v10, v0, LX/0ug;->A0G:LX/005;

    iget-object v11, v0, LX/0ug;->A0F:LX/005;

    new-instance v4, LX/5Ed;

    invoke-direct/range {v4 .. v11}, LX/5Ed;-><init>(LX/0xl;LX/6CO;LX/0vo;LX/0z0;LX/006;LX/004;LX/004;)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/5bp;->A01(LX/1UO;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/66c;

    iget-object v5, v0, LX/66c;->A01:LX/6cf;

    iget-object v9, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v9, LX/6gc;

    iget-object v8, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v6, v0, LX/66c;->A02:LX/6BL;

    invoke-static {v5, v6}, LX/6cf;->A01(LX/6cf;LX/6BL;)LX/1BF;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_7e
    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6CD;

    iget-object v0, v1, LX/6CD;->A07:LX/6Wi;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_7e

    invoke-virtual {v1}, LX/6CD;->A00()Z

    move-result v0

    if-nez v0, :cond_7e

    const/4 v2, 0x1

    goto :goto_3f

    :cond_7f
    new-instance v2, LX/6od;

    invoke-direct {v2, v5, v9, v7}, LX/6od;-><init>(LX/6cf;LX/6gc;Ljava/util/List;)V

    iget-object v1, v5, LX/6cf;->A02:LX/6ob;

    iget-object v0, v9, LX/6gc;->A01:LX/6Zw;

    invoke-virtual {v1, v0, v2, v8}, LX/6ob;->BoX(LX/6Zw;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_80

    const/4 v3, 0x1

    :cond_80
    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_81

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A06:LX/5XU;

    :goto_40
    iput-object v0, v1, LX/67r;->A00:LX/5XU;

    invoke-virtual {v1}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    invoke-static {v5, v6, v4, v0, v7}, LX/6cf;->A06(LX/6cf;LX/6BL;LX/5rS;LX/5Yk;Z)V

    :goto_41
    invoke-static {v5}, LX/6cf;->A05(LX/6cf;)V

    return-void

    :cond_81
    iget-object v8, v5, LX/6cf;->A04:Ljava/lang/Object;

    monitor-enter v8

    :try_start_3f
    invoke-static {v5, v6}, LX/6cf;->A01(LX/6cf;LX/6BL;)LX/1BF;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CD;

    invoke-virtual {v0}, LX/6CD;->A00()Z

    move-result v0

    if-nez v0, :cond_82

    const/4 v0, 0x1

    goto :goto_42

    :cond_83
    const/4 v0, 0x0

    :goto_42
    const/4 v3, 0x1

    if-nez v0, :cond_84

    invoke-static {v5, v6, v4, v4, v3}, LX/6cf;->A06(LX/6cf;LX/6BL;LX/5rS;LX/5Yk;Z)V

    monitor-exit v8

    goto :goto_41

    :cond_84
    invoke-static {v9}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CD;

    iget-object v0, v0, LX/6CD;->A07:LX/6Wi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_85
    monitor-exit v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v0, v3}, LX/6cf;->A00(LX/6cf;Ljava/util/List;Ljava/util/List;Z)LX/00J;

    move-result-object v0

    iget-object v1, v0, LX/00J;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    new-instance v1, LX/67r;

    invoke-direct {v1}, LX/67r;-><init>()V

    sget-object v0, LX/5XU;->A05:LX/5XU;

    goto :goto_40

    :cond_86
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rS;

    invoke-static {v5, v6, v0, v4, v3}, LX/6cf;->A06(LX/6cf;LX/6BL;LX/5rS;LX/5Yk;Z)V

    goto :goto_41

    :catchall_f
    move-exception v0

    :try_start_40
    monitor-exit v8
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_f

    throw v0

    :pswitch_22
    iget-object v3, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v3, LX/6cf;

    iget-object v7, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v6, LX/6CD;

    iget-object v0, v6, LX/6CD;->A07:LX/6Wi;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v3, LX/6cf;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_41
    monitor-enter v6
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    :try_start_42
    iget-boolean v0, v6, LX/6CD;->A03:Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    :try_start_43
    monitor-exit v6

    if-nez v0, :cond_92

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_87
    :goto_44
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6gc;

    iget-object v8, v3, LX/6cf;->A01:LX/6aq;

    iget-object v0, v10, LX/6gc;->A01:LX/6Zw;

    iget-object v7, v0, LX/6Zw;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/6aq;->A03:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6BL;

    if-nez v9, :cond_89

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_46

    :cond_88
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    new-instance v9, LX/6BL;

    invoke-direct {v9, v10}, LX/6BL;-><init>(LX/6gc;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/6aq;->A02(LX/6BL;LX/6aq;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    iget-object v7, v8, LX/6aq;->A04:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    iget-object v1, v8, LX/6aq;->A05:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {v6, v7}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v1}, LX/4fe;->A1C(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v10, "InternalStateManager"

    if-eqz v0, :cond_8a

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalLoadRequest already linked with InternalLoadRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6BL;->A03:LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v9

    iget-object v1, v8, LX/6aq;->A01:LX/63Q;

    const-string v0, "External load request already linked"

    :goto_45
    invoke-virtual {v1, v10, v0, v9, v7}, LX/63Q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_44

    :cond_8a
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest already linked with ExternalLoadRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6BL;->A03:LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v9

    iget-object v1, v8, LX/6aq;->A01:LX/63Q;

    const-string v0, "Internal load request already linked"

    goto :goto_45

    :cond_8b
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/6CD;->A00()Z

    move-result v0

    if-eqz v0, :cond_8c

    iget v0, v9, LX/6BL;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/6BL;->A01:I

    goto/16 :goto_44

    :cond_8c
    iget v0, v9, LX/6BL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/6BL;->A00:I

    iget-object v1, v8, LX/6aq;->A02:Ljava/util/Map;

    iget-object v0, v9, LX/6BL;->A03:LX/6gc;

    iget-object v0, v0, LX/6gc;->A01:LX/6Zw;

    iget-object v0, v0, LX/6Zw;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6R1;

    if-eqz v0, :cond_87

    invoke-virtual {v0, v7}, LX/6R1;->A01(Z)V

    goto/16 :goto_44

    :cond_8d
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_46

    :cond_8e
    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_46

    :cond_8f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_46

    :cond_90
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    monitor-exit v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_11

    invoke-virtual {v6}, LX/6CD;->A00()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v5, v0}, LX/6cf;->A03(LX/6cf;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    invoke-static {v3, v4, v1, v2}, LX/6cf;->A03(LX/6cf;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    :cond_91
    invoke-static {v3}, LX/6cf;->A05(LX/6cf;)V

    return-void

    :cond_92
    :try_start_44
    monitor-exit v2

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v6

    :goto_46
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_45
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    throw v0

    :pswitch_23
    iget-object v2, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v2, LX/7kz;

    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, LX/67r;

    invoke-virtual {v0}, LX/67r;->A00()LX/5Yk;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7kz;->BWF(LX/5Yk;)V

    return-void

    :pswitch_24
    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, LX/7o5;

    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ss;

    iget v3, v0, LX/9ss;->A00:I

    iget-object v2, v0, LX/9ss;->A01:LX/9dK;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/9TR;

    invoke-interface {v4, v2, v0, v3}, LX/7o5;->BV7(LX/9dK;LX/9TR;I)V

    return-void

    :pswitch_25
    iget-object v6, v1, LX/7A4;->A00:Ljava/lang/Object;

    if-nez v6, :cond_95

    const/4 v6, 0x0

    :goto_47
    iget-object v5, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v5, LX/6Bo;

    invoke-static {v5}, LX/6cT;->A01(LX/6Bo;)LX/6bF;

    move-result-object v0

    iget-object v0, v0, LX/6bF;->A04:LX/61E;

    if-nez v0, :cond_94

    const/4 v0, 0x0

    :goto_48
    const/4 v4, 0x0

    if-eqz v0, :cond_93

    invoke-static {v0, v6}, LX/6qA;->A0C(LX/6qA;Ljava/lang/String;)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-virtual {v0, v5}, LX/6qA;->A0W(LX/6Bo;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_97

    const-string v3, "AccessibilityUtils"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No View found for component with id: "

    invoke-static {v0, v6, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_49
    invoke-static {v5, v3, v0, v4}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_93
    const-string v3, "AccessibilityUtils"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v2}, LX/4fe;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    invoke-static {v0, v1}, LX/4ff;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_94
    iget-object v0, v0, LX/61E;->A02:LX/6qA;

    goto :goto_48

    :cond_95
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_96

    check-cast v6, Ljava/lang/String;

    goto :goto_47

    :cond_96
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_47

    :cond_97
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_98

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    :cond_98
    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/04Y;->A04(Landroid/view/View;I)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, LX/50V;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, LX/7ni;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v1, v1, LX/7A4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6Cs;->A04(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    return-void

    :pswitch_27
    iget-object v4, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v4, LX/6qA;

    iget-object v3, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v3, LX/7ni;

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v2

    iget-object v1, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Bo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v4, v2, v3}, LX/6Cs;->A06(LX/6Bo;LX/6qA;LX/6Cs;LX/7ni;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6aB;

    iget-object v3, v0, LX/6aB;->A03:LX/6nV;

    iget-object v2, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v2, LX/5lC;

    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vF;

    invoke-virtual {v3, v0, v2}, LX/6nV;->A04(LX/5vF;LX/5lC;)Z

    return-void

    :pswitch_29
    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/0fe;

    invoke-virtual {v2}, LX/0fe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_f6

    :try_start_46
    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0fe;->A06(Ljava/lang/Object;)Z

    return-void
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_16

    :catch_16
    move-exception v0

    invoke-virtual {v2, v0}, LX/0fe;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A19(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_99
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0XX;

    iget-object v0, v6, LX/0XX;->A0N:Ljava/util/Set;

    if-eqz v0, :cond_99

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    iget-object v4, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v3, v6, LX/0XX;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x0

    if-eqz v3, :cond_9a

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_9e

    :cond_9a
    move-object v7, v5

    move-object v3, v5

    :goto_4b
    new-instance v2, LX/0YW;

    invoke-direct {v2, v6}, LX/0YW;-><init>(LX/0XX;)V

    iget-object v0, v2, LX/0YW;->A00:LX/0XX;

    iput-object v5, v0, LX/0XX;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, LX/0YW;->A00()LX/0XX;

    move-result-object v0

    new-instance v5, LX/5vC;

    invoke-direct {v5, v0, v7, v3}, LX/5vC;-><init>(LX/0XX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0XX;->A0I:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v3, v5, LX/5vC;->A01:Ljava/lang/String;

    if-eqz v3, :cond_9c

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_4c
    iget-object v7, v6, LX/0XX;->A0M:Ljava/lang/String;

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_99

    const/4 v0, 0x4

    new-instance v6, LX/79v;

    invoke-direct {v6, v4, v2, v3, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, LX/0GK;

    invoke-direct {v5}, LX/0GK;-><init>()V

    iget-object v3, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v0, LX/7A4;

    invoke-direct {v0, v4, v5, v6, v2}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v2, :cond_9b

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_9b
    const/4 v0, 0x3

    new-instance v2, LX/79v;

    invoke-direct {v2, v1, v5, v7, v0}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v2, v0}, LX/0fe;->Ayq(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_4a

    :cond_9c
    const/4 v2, 0x0

    goto :goto_4c

    :cond_9d
    iget-object v0, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A04()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v5

    goto :goto_4b

    :cond_9e
    iget-object v2, v4, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1kg;->A0x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object v7, v5

    goto :goto_4b

    :cond_9f
    iget-object v2, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/0GK;

    invoke-virtual {v2, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03(LX/0GK;)V

    return-void

    :pswitch_2b
    :try_start_47
    iget-object v2, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v2, LX/63B;

    const-string v0, "FbVideoResizeOperation.run()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v7, LX/6UH;

    invoke-direct {v7}, LX/6UH;-><init>()V

    new-instance v6, LX/642;

    invoke-direct {v6}, LX/642;-><init>()V

    iput-object v6, v7, LX/6UH;->A0C:LX/642;

    iget-object v0, v2, LX/63B;->A0M:LX/636;

    iget-object v5, v0, LX/636;->A04:LX/6T3;

    if-eqz v5, :cond_a0

    iget-object v3, v5, LX/6T3;->A0F:Ljava/util/List;

    if-eqz v3, :cond_a0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a0

    iget-object v3, v5, LX/6T3;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7nq;

    invoke-interface {v3, v6}, LX/7nq;->BpS(LX/642;)V

    goto :goto_4d

    :cond_a0
    iput-object v7, v2, LX/63B;->A03:LX/6UH;

    new-instance v17, LX/6R2;

    invoke-direct/range {v17 .. v17}, LX/6R2;-><init>()V

    const/4 v11, 0x0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1a

    :try_start_48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    move-result-object v3

    invoke-static {v4, v3}, LX/1km;->A1P(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_49
    invoke-static {v3, v11}, LX/6VC;->A02(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v4, v2, LX/63B;->A03:LX/6UH;

    iget-object v6, v0, LX/636;->A05:LX/6Um;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    invoke-static {v6}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    :try_start_4a
    iput-boolean v3, v4, LX/6UH;->A0Q:Z

    iget-boolean v3, v0, LX/636;->A0D:Z

    if-nez v3, :cond_a1

    if-eqz v6, :cond_d1

    sget-object v4, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v6, v4}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_a1

    invoke-virtual {v6, v4}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d1

    :cond_a1
    :goto_4e
    iget-wide v13, v0, LX/636;->A01:J

    iget-object v4, v2, LX/63B;->A04:LX/6a8;

    if-eqz v4, :cond_a3

    const-wide/16 v7, 0x0

    cmp-long v3, v13, v7

    if-ltz v3, :cond_a2

    invoke-virtual {v4, v13, v14}, LX/6a8;->A06(J)V

    :cond_a2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/5Wy;->A01:LX/5Wy;

    iget-object v4, v2, LX/63B;->A0F:LX/7hp;

    iget-object v3, v2, LX/63B;->A0C:Landroid/content/Context;

    invoke-static {v3, v4, v7, v0}, LX/6L1;->A00(Landroid/content/Context;LX/7hp;LX/5Wy;LX/636;)J

    move-result-wide v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    const-wide/32 v3, 0x3e800

    long-to-float v9, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v9, v3

    long-to-float v3, v7

    mul-float/2addr v9, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, LX/63B;->A00:J
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    :cond_a3
    :try_start_4b
    iget-boolean v3, v0, LX/636;->A0E:Z

    move/from16 v19, v3

    if-nez v3, :cond_ab

    iget-object v3, v2, LX/63B;->A0J:LX/5rk;

    invoke-static {v0}, LX/6L0;->A01(LX/636;)Z

    move-result v7

    if-eqz v7, :cond_a4

    new-instance v8, LX/6rP;

    invoke-direct {v8}, LX/6rP;-><init>()V

    :goto_4f
    iput-object v8, v2, LX/63B;->A08:LX/7l9;

    iget-object v3, v2, LX/63B;->A03:LX/6UH;

    iput-boolean v7, v3, LX/6UH;->A0T:Z

    goto :goto_50

    :cond_a4
    iget-object v4, v3, LX/5rk;->A00:LX/6cK;

    iget-object v3, v3, LX/5rk;->A01:LX/5cI;

    new-instance v8, LX/6rO;

    invoke-direct {v8, v6, v4, v3}, LX/6rO;-><init>(LX/6Um;LX/6cK;LX/5cI;)V

    goto :goto_4f

    :goto_50
    if-eqz v7, :cond_a5

    goto :goto_51
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_16

    :cond_a5
    invoke-static {v5}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v4

    :try_start_4c
    const-string v3, "Incompatible Parameters for Transcoding"

    goto :goto_52

    :goto_51
    const/4 v4, 0x0

    const-string v3, "Incompatible MediaExtractor for passthrough"

    :goto_52
    invoke-static {v4, v3}, LX/6VC;->A02(ZLjava/lang/String;)V

    if-eqz v6, :cond_a6

    if-eqz v5, :cond_a6

    sget-object v3, LX/5Wy;->A03:LX/5Wy;

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, LX/6Um;->A04(LX/5Wy;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JT;

    invoke-virtual {v3}, LX/6JT;->A01()Z

    move-result v3

    iput-boolean v3, v5, LX/6T3;->A0H:Z

    :cond_a6
    if-nez v7, :cond_ab

    invoke-virtual {v5}, LX/6T3;->A00()I

    move-result v3

    int-to-long v7, v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, LX/5Wy;->A03:LX/5Wy;

    iget-object v4, v2, LX/63B;->A0F:LX/7hp;

    iget-object v3, v2, LX/63B;->A0C:Landroid/content/Context;

    invoke-static {v3, v4, v9, v0}, LX/6L1;->A00(Landroid/content/Context;LX/7hp;LX/5Wy;LX/636;)J

    move-result-wide v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v3, v4, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-float v9, v7

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v9, v7

    long-to-float v7, v3

    mul-float/2addr v9, v7

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, LX/63B;->A01:J

    iget-object v4, v2, LX/63B;->A03:LX/6UH;

    invoke-virtual {v5}, LX/6T3;->A00()I

    move-result v3

    iput v3, v4, LX/6UH;->A00:I

    iget-object v3, v5, LX/6T3;->A0C:LX/6FB;

    if-eqz v3, :cond_aa

    iget-object v5, v2, LX/63B;->A03:LX/6UH;

    iget v4, v3, LX/6FB;->A01:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_a9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_a8

    const/16 v3, 0x8

    if-eq v4, v3, :cond_a7

    goto :goto_53

    :cond_a7
    const-string v3, "high"

    goto :goto_54

    :cond_a8
    const-string v3, "main"

    goto :goto_54

    :cond_a9
    const-string v3, "baseline"

    goto :goto_54

    :cond_aa
    iget-object v5, v2, LX/63B;->A03:LX/6UH;

    const-string v3, "baseline"

    goto :goto_54

    :goto_53
    const-string v3, ""

    :goto_54
    iput-object v3, v5, LX/6UH;->A0F:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_16

    :cond_ab
    :try_start_4d
    iget-object v3, v2, LX/63B;->A0G:LX/5cF;

    move-object/from16 v27, v3

    iget-object v3, v2, LX/63B;->A0I:LX/7l8;

    move-object/from16 v40, v3

    iget-object v3, v2, LX/63B;->A03:LX/6UH;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/63B;->A0C:Landroid/content/Context;

    move-object/from16 v18, v3

    if-eqz v19, :cond_ac

    const/16 v33, 0x0

    goto :goto_55

    :cond_ac
    iget-boolean v3, v0, LX/636;->A0I:Z

    const/16 v33, 0x4

    if-nez v3, :cond_ad

    const/16 v33, 0x1

    :cond_ad
    :goto_55
    iget-object v3, v2, LX/63B;->A02:Landroid/media/MediaFormat;

    move-object/from16 v16, v3

    iget-object v15, v2, LX/63B;->A04:LX/6a8;

    iget-object v12, v2, LX/63B;->A09:LX/7oF;

    iget-object v11, v2, LX/63B;->A0D:LX/6Kz;

    iget-object v10, v2, LX/63B;->A08:LX/7l9;

    iget-wide v7, v2, LX/63B;->A01:J

    iget-wide v3, v2, LX/63B;->A00:J

    iget-object v9, v2, LX/63B;->A0E:LX/69Y;

    iget-object v5, v2, LX/63B;->A0F:LX/7hp;

    move-object/from16 v39, v5

    new-instance v5, LX/6Ii;

    move-object/from16 v21, v18

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, v39

    move-object/from16 v26, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v40

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    move-wide/from16 v34, v7

    move-wide/from16 v36, v3

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v37}, LX/6Ii;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/6Kz;LX/69Y;LX/7hp;LX/6UH;LX/5cF;LX/6a8;LX/7l8;LX/636;LX/7l9;LX/7oF;IJJ)V

    iput-object v5, v2, LX/63B;->A05:LX/6Ii;

    const-string v3, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v9, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v2, LX/63B;->A0L:LX/5cL;

    iput-object v3, v9, LX/6Ii;->A00:LX/5cL;

    sget-object v8, LX/5Wy;->A03:LX/5Wy;

    iget-object v3, v9, LX/6Ii;->A0A:LX/7hp;

    move-object/from16 v38, v3

    iget-object v5, v9, LX/6Ii;->A0F:LX/636;

    iget-object v15, v9, LX/6Ii;->A07:Landroid/content/Context;

    invoke-static {v15, v3, v8, v5}, LX/6L1;->A00(Landroid/content/Context;LX/7hp;LX/5Wy;LX/636;)J

    move-result-wide v31

    const-wide/16 v10, -0x1

    cmp-long v3, v31, v10

    if-gtz v3, :cond_ae

    sget-object v4, LX/5Wy;->A01:LX/5Wy;

    move-object/from16 v3, v38

    invoke-static {v15, v3, v4, v5}, LX/6L1;->A00(Landroid/content/Context;LX/7hp;LX/5Wy;LX/636;)J

    move-result-wide v31

    :cond_ae
    move-wide/from16 v29, v31

    const/4 v12, 0x0

    iget-object v3, v9, LX/6Ii;->A09:LX/69Y;

    move-object/from16 v37, v3

    new-instance v16, LX/5rl;

    move-object/from16 v4, v16

    invoke-direct {v4, v3, v9}, LX/5rl;-><init>(LX/69Y;LX/6Ii;)V

    iget-object v3, v9, LX/6Ii;->A0C:LX/5cF;

    move-object/from16 v23, v3

    iget-object v3, v9, LX/6Ii;->A0E:LX/7l8;

    move-object/from16 v20, v3

    iget-boolean v7, v5, LX/636;->A0D:Z

    if-eqz v7, :cond_af

    iget v3, v9, LX/6Ii;->A04:I

    int-to-long v3, v3

    div-long v31, v31, v3

    :cond_af
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    const-wide/16 v3, 0x0

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    if-nez v7, :cond_b2

    iget-boolean v3, v5, LX/636;->A0E:Z

    if-nez v3, :cond_b1

    sget-object v24, LX/5Wy;->A02:LX/5Wy;

    :goto_56
    iget-boolean v10, v5, LX/636;->A0F:Z

    iget-object v3, v9, LX/6Ii;->A0B:LX/6UH;

    move-object/from16 v18, v3

    iget-object v7, v5, LX/636;->A07:LX/69l;

    iget-object v4, v5, LX/636;->A0B:Ljava/lang/String;

    new-instance v3, LX/6rH;

    move/from16 v36, v10

    move-object/from16 v21, v37

    move-object/from16 v22, v18

    move-object/from16 v25, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move/from16 v35, v10

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v36}, LX/6rH;-><init>(LX/69Y;LX/6UH;LX/5cF;LX/5Wy;LX/7l8;LX/5rl;LX/69l;Ljava/lang/String;JJJZZ)V

    iget-object v4, v9, LX/6Ii;->A02:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v5, LX/636;->A0E:Z

    if-nez v4, :cond_b0

    const/4 v11, 0x1

    const-string v10, "VIDEO_ENCODE_MUX"

    new-instance v4, LX/7AV;

    invoke-direct {v4}, LX/7AV;-><init>()V

    invoke-static {v10, v4, v11, v12}, LX/6Kz;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v29

    iget-object v11, v9, LX/6Ii;->A08:Landroid/media/MediaFormat;

    iget-object v10, v9, LX/6Ii;->A0G:LX/7l9;

    new-instance v4, LX/6rV;

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move-object/from16 v23, v37

    move-object/from16 v24, v38

    move-object/from16 v25, v18

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    invoke-direct/range {v20 .. v29}, LX/6rV;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/69Y;LX/7hp;LX/6UH;LX/6rH;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)V

    iget-object v3, v9, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/6rV;->A03()V

    :cond_b0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v5, v0, LX/636;->A09:LX/6PD;

    iget-object v4, v2, LX/63B;->A03:LX/6UH;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/6UH;->A0P:Z

    const-string v3, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v18, LX/6R2;

    invoke-direct/range {v18 .. v18}, LX/6R2;-><init>()V

    goto :goto_57

    :cond_b1
    sget-object v24, LX/5Wy;->A01:LX/5Wy;

    goto :goto_56

    :cond_b2
    move-object/from16 v24, v8

    goto :goto_56

    :goto_57
    if-nez v19, :cond_c9
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_18

    :try_start_4e
    iget-object v9, v2, LX/63B;->A03:LX/6UH;

    const-wide/16 v3, 0x0

    iput-wide v3, v9, LX/6UH;->A0A:J

    iput-wide v3, v9, LX/6UH;->A09:J

    iget-object v3, v2, LX/63B;->A0B:Ljava/util/concurrent/ExecutorService;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_13

    const/4 v9, 0x1

    invoke-static {v3}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v4

    :try_start_4f
    const-string v3, "ExecutorService can\'t be initialized twice"

    invoke-static {v4, v3}, LX/6VC;->A02(ZLjava/lang/String;)V

    new-instance v10, LX/7AV;

    invoke-direct {v10}, LX/7AV;-><init>()V

    const-string v4, "VIDEO_TRANSCODER"

    const/4 v3, 0x2

    invoke-static {v4, v10, v3, v12}, LX/6Kz;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iput-object v3, v2, LX/63B;->A0B:Ljava/util/concurrent/ExecutorService;

    if-eqz v6, :cond_b4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_13

    :try_start_50
    invoke-virtual {v6, v8}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_b4

    invoke-virtual {v6, v8}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b4

    iget-object v4, v0, LX/636;->A07:LX/69l;

    new-instance v3, LX/5ve;

    invoke-direct {v3, v8, v6, v4}, LX/5ve;-><init>(LX/5Wy;LX/6Um;LX/69l;)V

    invoke-virtual {v6, v8, v12}, LX/6Um;->A04(LX/5Wy;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_bb

    :cond_b3
    const/4 v10, 0x0

    goto/16 :goto_5b

    :cond_b4
    :goto_58
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    iget-object v4, v2, LX/63B;->A0N:LX/68f;

    iget-object v3, v2, LX/63B;->A0B:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v27, v3

    iget-object v3, v2, LX/63B;->A03:LX/6UH;

    move-object/from16 v21, v3

    iget-object v12, v2, LX/63B;->A08:LX/7l9;

    const/4 v11, 0x0

    iget-object v3, v0, LX/636;->A0A:Ljava/io/File;

    if-eqz v3, :cond_c4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    const-string v3, "video/mp4"

    invoke-static {v15, v3}, LX/5cN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "image/gif"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    iget-object v3, v4, LX/68f;->A01:LX/67O;

    if-eqz v3, :cond_c2

    iget-object v8, v4, LX/68f;->A00:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/6rR;

    invoke-direct {v4, v8, v3, v0, v12}, LX/6rR;-><init>(Landroid/content/Context;LX/67O;LX/636;LX/7l9;)V

    :goto_59
    iput-object v4, v2, LX/63B;->A09:LX/7oF;

    invoke-interface {v4, v11}, LX/7oF;->B1t(I)V

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-ltz v3, :cond_b5

    iget-object v3, v2, LX/63B;->A09:LX/7oF;

    invoke-interface {v3, v13, v14}, LX/7oF;->Boq(J)V

    :cond_b5
    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v4, v2, LX/63B;->A0K:LX/6XG;

    iget-object v3, v3, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oK;

    if-eqz v3, :cond_b6

    invoke-interface {v3, v4, v10}, LX/7oK;->Btg(LX/6XG;I)V

    :cond_b6
    iget-object v3, v2, LX/63B;->A09:LX/7oF;

    invoke-interface {v3}, LX/7oF;->start()V

    if-eqz v6, :cond_b7

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/7oK;

    invoke-interface {v3, v11}, LX/7oK;->AzG(I)V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/5m3;

    invoke-direct {v8, v3}, LX/5m3;-><init>(LX/6Ii;)V

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/5m2;

    invoke-direct {v4, v3}, LX/5m2;-><init>(LX/6Ii;)V

    iget-object v3, v0, LX/636;->A07:LX/69l;

    invoke-static {v6, v4, v8, v3}, LX/5cM;->A00(LX/6Um;LX/5m2;LX/5m3;LX/69l;)LX/4xX;

    move-result-object v3

    iput-object v3, v2, LX/63B;->A07:LX/6Ua;

    :cond_b7
    :goto_5a
    iget-boolean v3, v2, LX/63B;->A0Q:Z

    if-nez v3, :cond_be

    const-string v3, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v3, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v2, LX/63B;->A09:LX/7oF;

    invoke-interface {v3}, LX/7oF;->B3c()J

    move-result-wide v3

    iget-object v6, v2, LX/63B;->A09:LX/7oF;

    invoke-interface {v6}, LX/7oF;->BKJ()Z

    move-result v8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v6, v2, LX/63B;->A07:LX/6Ua;

    if-eqz v6, :cond_b8

    invoke-virtual {v6, v3, v4}, LX/6Ua;->A00(J)V

    :cond_b8
    const-string v6, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    cmp-long v6, v3, v15

    if-ltz v6, :cond_b9

    iget-object v6, v2, LX/63B;->A05:LX/6Ii;

    invoke-virtual {v6, v3, v4}, LX/6Ii;->A02(J)V

    :cond_b9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v3, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v8, :cond_ba

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oK;

    invoke-interface {v3}, LX/7oK;->flush()V

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oK;

    if-eqz v3, :cond_ba

    invoke-interface {v3}, LX/7oK;->BtU()Z

    :cond_ba
    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oK;

    if-eqz v3, :cond_be

    invoke-interface {v3}, LX/7oK;->BKB()Z

    move-result v3

    if-nez v3, :cond_be

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v8, :cond_be

    goto :goto_5a

    :cond_bb
    :goto_5b
    const-string v3, "MediaTrackSegment is empty for first track"

    invoke-static {v10, v3}, LX/6VC;->A02(ZLjava/lang/String;)V

    invoke-virtual {v6, v8}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_bf

    invoke-virtual {v6, v8}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-le v3, v9, :cond_bf

    :cond_bc
    :goto_5c
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v4, v2, LX/63B;->A0K:LX/6XG;

    iget-object v3, v3, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oK;

    if-eqz v3, :cond_bd

    invoke-interface {v3, v4, v6}, LX/7oK;->Btg(LX/6XG;I)V

    :cond_bd
    iget-object v10, v2, LX/63B;->A0N:LX/68f;

    iget-object v8, v2, LX/63B;->A03:LX/6UH;

    iget-object v6, v2, LX/63B;->A05:LX/6Ii;

    iget-object v4, v2, LX/63B;->A08:LX/7l9;

    new-instance v3, LX/6Zm;

    move-object/from16 v19, v3

    move-object/from16 v20, v39

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    invoke-direct/range {v19 .. v25}, LX/6Zm;-><init>(LX/7hp;LX/6UH;LX/6Ii;LX/636;LX/7l9;LX/68f;)V

    iput-object v3, v2, LX/63B;->A06:LX/6Zm;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/6Zm;->A02()V

    :cond_be
    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7oK;

    if-eqz v3, :cond_c8

    invoke-interface {v3}, LX/7oK;->Bwq()V

    goto/16 :goto_5d

    :cond_bf
    iget-boolean v3, v0, LX/636;->A0M:Z

    if-eqz v3, :cond_c1

    invoke-virtual {v6, v8}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_c1

    invoke-static {v3}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_c0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JD;

    iget-object v10, v3, LX/6JD;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v9, :cond_c0

    goto :goto_5c

    :cond_c1
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JT;

    invoke-virtual {v3}, LX/6JT;->A01()Z

    move-result v3

    if-nez v3, :cond_bc

    goto/16 :goto_58

    :cond_c2
    const-string v3, "image"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c3

    iget-object v3, v4, LX/68f;->A02:LX/6Qb;

    new-instance v4, LX/6rQ;

    invoke-direct {v4, v3, v0, v12}, LX/6rQ;-><init>(LX/6Qb;LX/636;LX/7l9;)V

    goto/16 :goto_59

    :cond_c3
    const-string v3, "video"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v3, v15, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/5Yo;

    invoke-direct {v3, v4}, LX/5Yo;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c4
    if-eqz v6, :cond_c5

    invoke-virtual {v6, v8, v11}, LX/6Um;->A04(LX/5Wy;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JT;

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v27

    invoke-virtual/range {v19 .. v24}, LX/68f;->A00(LX/6UH;LX/6JT;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)LX/7oF;

    move-result-object v4

    goto/16 :goto_59

    :cond_c5
    iget-object v3, v4, LX/68f;->A06:LX/5rk;

    move-object/from16 v16, v3

    iget-object v3, v4, LX/68f;->A04:LX/5cG;

    move-object v15, v3

    iget-object v3, v4, LX/68f;->A03:LX/7hp;

    iget-object v8, v4, LX/68f;->A05:LX/5cH;

    new-instance v4, LX/6rT;

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    invoke-direct/range {v19 .. v27}, LX/6rT;-><init>(LX/7hp;LX/6UH;LX/5cG;LX/5cH;LX/5rk;LX/636;LX/7l9;Ljava/util/concurrent/ExecutorService;)V

    goto/16 :goto_59
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_12

    :catchall_12
    :try_start_51
    move-exception v4

    iget-object v3, v2, LX/63B;->A09:LX/7oF;

    if-eqz v3, :cond_c6

    invoke-interface {v3}, LX/7oF;->cancel()V

    :cond_c6
    instance-of v3, v4, Ljava/util/concurrent/ExecutionException;

    if-eqz v3, :cond_c7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c7

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_c7
    throw v4

    :cond_c8
    :goto_5d
    iget-object v3, v2, LX/63B;->A03:LX/6UH;

    iput-boolean v9, v3, LX/6UH;->A0O:Z

    :cond_c9
    iget-object v3, v2, LX/63B;->A02:Landroid/media/MediaFormat;

    if-eqz v3, :cond_d0

    iget-object v6, v2, LX/63B;->A03:LX/6UH;

    const-wide/16 v3, 0x0

    iput-wide v3, v6, LX/6UH;->A06:J

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/6UH;->A0N:Z

    iget-object v4, v2, LX/63B;->A04:LX/6a8;

    sget-object v3, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v4, v3}, LX/6a8;->A07(LX/5Wy;)V

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A02:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6rH;

    iget-boolean v3, v4, LX/6rH;->A05:Z

    if-nez v3, :cond_ca

    iget-object v3, v2, LX/63B;->A02:Landroid/media/MediaFormat;

    iput-object v3, v4, LX/6rH;->A02:Landroid/media/MediaFormat;

    iget-object v3, v2, LX/63B;->A03:LX/6UH;

    iput-boolean v8, v3, LX/6UH;->A0J:Z

    invoke-virtual {v4}, LX/6rH;->start()V

    :cond_ca
    new-instance v6, LX/6rC;

    invoke-direct {v6}, LX/6rC;-><init>()V

    invoke-interface/range {v40 .. v40}, LX/7l8;->BsG()Z

    move-result v3

    if-eqz v3, :cond_cb

    iget-object v3, v2, LX/63B;->A04:LX/6a8;

    invoke-virtual {v3}, LX/6a8;->A04()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v3, v6}, LX/5cJ;->A00(Landroid/media/MediaFormat;LX/7mY;)Z

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A02:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rH;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    :try_start_52
    invoke-virtual {v3, v6}, LX/6rH;->Bx0(LX/7mY;)V

    goto :goto_5e
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_17
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    :catch_17
    :try_start_53
    iget-object v11, v2, LX/63B;->A03:LX/6UH;

    iget-wide v3, v11, LX/6UH;->A06:J

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iput-wide v3, v11, LX/6UH;->A06:J

    :cond_cb
    :goto_5e
    const/4 v12, 0x1

    :goto_5f
    iget-object v4, v2, LX/63B;->A04:LX/6a8;

    iget-object v3, v6, LX/6rC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, LX/6a8;->A02(Ljava/nio/ByteBuffer;)I

    move-result v21

    iget-object v3, v2, LX/63B;->A04:LX/6a8;

    invoke-virtual {v3}, LX/6a8;->A03()J

    move-result-wide v3

    if-lez v21, :cond_d0

    iget-object v9, v2, LX/63B;->A04:LX/6a8;

    iget-object v9, v9, LX/6a8;->A05:LX/5lz;

    if-eqz v9, :cond_cd

    iget-object v9, v9, LX/5lz;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v24

    :goto_60
    const/16 v20, 0x0

    move-object/from16 v19, v6

    move-wide/from16 v22, v3

    invoke-virtual/range {v19 .. v24}, LX/6rC;->Bpb(IIJI)V

    if-eqz v12, :cond_cc

    iget-object v9, v2, LX/63B;->A03:LX/6UH;

    iput-wide v3, v9, LX/6UH;->A02:J

    iput-boolean v8, v9, LX/6UH;->A0L:Z

    const/4 v12, 0x0

    :cond_cc
    iget-object v9, v2, LX/63B;->A03:LX/6UH;

    iput-wide v3, v9, LX/6UH;->A04:J

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-object v3, v3, LX/6Ii;->A02:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rH;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_13

    :try_start_54
    invoke-virtual {v3, v6}, LX/6rH;->Bx0(LX/7mY;)V

    goto :goto_61
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_18
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :catch_18
    :try_start_55
    iget-object v11, v2, LX/63B;->A03:LX/6UH;

    iget-wide v3, v11, LX/6UH;->A06:J

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iput-wide v3, v11, LX/6UH;->A06:J

    :goto_61
    iget-object v11, v2, LX/63B;->A03:LX/6UH;

    iget-wide v3, v11, LX/6UH;->A07:J

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    iput-wide v3, v11, LX/6UH;->A07:J

    iget-object v3, v2, LX/63B;->A04:LX/6a8;

    invoke-virtual {v3}, LX/6a8;->A08()Z

    goto :goto_5f

    :cond_cd
    const/16 v24, -0x1

    goto :goto_60
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    :catchall_13
    move-exception v7

    :try_start_56
    move-object/from16 v3, v18

    invoke-static {v3, v7}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V

    const/4 v6, 0x1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :try_start_57
    iget-object v4, v2, LX/63B;->A03:LX/6UH;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6UH;->A0G:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ce

    iget-object v4, v2, LX/63B;->A03:LX/6UH;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6UH;->A0I:Ljava/lang/String;

    :cond_ce
    iget-object v4, v2, LX/63B;->A03:LX/6UH;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/6UH;->A0H:Ljava/lang/String;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_15

    :cond_cf
    :try_start_58
    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    invoke-virtual {v3}, LX/6Ii;->A00()V

    goto :goto_62

    :cond_d0
    iget-boolean v3, v2, LX/63B;->A0Q:Z

    if-nez v3, :cond_cf

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    invoke-virtual {v3}, LX/6Ii;->A01()V

    :goto_62
    move-object/from16 v3, v18

    iget-object v3, v3, LX/6R2;->A01:Ljava/lang/Throwable;

    if-nez v3, :cond_d3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v3, v2, LX/63B;->A0Q:Z

    if-nez v3, :cond_e2

    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    iget-boolean v3, v3, LX/6Ii;->A03:Z

    if-nez v3, :cond_e2

    const-string v3, "Last segment is not produced"

    new-instance v7, LX/5Yo;

    invoke-direct {v7, v3}, LX/5Yo;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6f

    :cond_d1
    const/4 v8, 0x0

    if-eqz v6, :cond_dc

    sget-object v12, LX/5Wy;->A01:LX/5Wy;

    invoke-static {v12, v6}, LX/6Yp;->A03(LX/5Wy;LX/6Um;)V

    iget-object v3, v6, LX/6Um;->A02:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-eqz v3, :cond_d4

    invoke-static {v3}, LX/1kk;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_d2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-static {v7}, LX/1ko;->A13(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JD;

    iget-object v3, v3, LX/6JD;->A04:Ljava/util/List;

    invoke-static {v3}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v3, "getSpeed"

    invoke-static {v3}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v3

    :cond_d3
    throw v3

    :cond_d4
    iget-object v7, v2, LX/63B;->A0F:LX/7hp;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    :try_start_59
    invoke-virtual {v6, v12}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v3, LX/7tJ;

    invoke-direct {v3, v4}, LX/7tJ;-><init>(I)V

    invoke-static {v9, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v15, -0x1

    const-wide/16 v13, -0x1

    :goto_63
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6JD;

    cmp-long v3, v13, v15

    if-eqz v3, :cond_d5

    const-wide/16 v9, 0x0

    cmp-long v3, v13, v9

    if-eqz v3, :cond_d5

    goto/16 :goto_65

    :cond_d5
    const-wide/16 v13, 0x0

    invoke-static {v7, v4}, LX/6Yp;->A01(LX/7hp;LX/6JD;)J

    move-result-wide v3

    add-long/2addr v13, v3

    goto :goto_63
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_19
    .catchall {:try_start_59 .. :try_end_59} :catchall_18

    :cond_d6
    :try_start_5a
    invoke-virtual {v6, v12}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v16

    if-eqz v16, :cond_dd

    invoke-virtual {v6, v12}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_d9

    invoke-static {v3}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_d7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JD;

    iget-object v3, v3, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v3}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v14

    :cond_d8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JT;

    iget-object v7, v3, LX/6JT;->A00:LX/6JW;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v7, LX/6JW;->A01:J

    iget-object v7, v7, LX/6JW;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    const-wide/16 v9, 0x0

    cmp-long v3, v12, v9

    if-lez v3, :cond_d8

    goto :goto_65

    :cond_d9
    const/4 v7, 0x0

    invoke-static/range {v16 .. v16}, LX/1kl;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x1

    :cond_da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_dc

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JD;

    iget-object v3, v3, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v3}, LX/4fh;->A0q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_da

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6JT;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_18

    :try_start_5b
    iget-object v3, v3, LX/6JT;->A01:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_db

    invoke-static {v3}, LX/6Oe;->A00(Ljava/lang/String;)LX/6Oe;

    move-result-object v7

    const/4 v12, 0x0

    goto :goto_64

    :cond_db
    invoke-static {v3}, LX/6Oe;->A00(Ljava/lang/String;)LX/6Oe;

    move-result-object v9

    if-eqz v7, :cond_dd

    if-eqz v9, :cond_dd

    iget v4, v7, LX/6Oe;->A00:I

    iget v3, v9, LX/6Oe;->A00:I

    if-ne v4, v3, :cond_dd

    iget v4, v7, LX/6Oe;->A01:I

    iget v3, v9, LX/6Oe;->A01:I

    if-ne v4, v3, :cond_dd

    iget-object v4, v7, LX/6Oe;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/6Oe;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_dd

    goto :goto_64
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_19
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    :cond_dc
    :try_start_5c
    iget-boolean v3, v0, LX/636;->A0L:Z

    const/4 v13, 0x0

    if-eqz v3, :cond_e0

    :catch_19
    :cond_dd
    :goto_65
    const/4 v13, 0x1

    const-string v4, "audio_stream-"

    const-string v3, ".mp4"

    invoke-static {v4, v3, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v2, LX/63B;->A0A:Ljava/io/File;

    new-instance v12, LX/6XK;

    invoke-direct {v12}, LX/6XK;-><init>()V

    sget-object v3, LX/5ia;->A00:Ljava/lang/Integer;

    new-instance v9, LX/6Mi;

    invoke-direct {v9}, LX/6Mi;-><init>()V

    sget-object v3, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v6, v3}, LX/6Um;->A03(LX/5Wy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-lez v7, :cond_de

    const/4 v8, 0x1

    :cond_de
    const-string v3, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v8, v3}, LX/6VC;->A02(ZLjava/lang/String;)V

    new-instance v4, LX/5va;

    invoke-direct {v4, v7}, LX/5va;-><init>(I)V

    iput-object v9, v4, LX/5va;->A00:LX/6Mi;

    iput-object v9, v4, LX/5va;->A01:LX/6Mi;

    new-instance v3, LX/5vb;

    invoke-direct {v3, v4}, LX/5vb;-><init>(LX/5va;)V

    iget v8, v3, LX/5vb;->A00:I

    new-array v3, v8, [Z

    iput-object v3, v12, LX/6XK;->A03:[Z

    new-array v7, v8, [Ljava/util/List;

    iput-object v7, v12, LX/6XK;->A02:[Ljava/util/List;

    const/4 v4, 0x0

    :goto_66
    if-ge v4, v8, :cond_df

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    :cond_df
    const/16 v3, 0x1000

    iput v3, v12, LX/6XK;->A00:I

    new-instance v8, LX/7AV;

    invoke-direct {v8}, LX/7AV;-><init>()V

    const/4 v7, 0x0

    const-string v4, "VIDEO_TRANSCODER"

    const/4 v3, 0x2

    invoke-static {v4, v8, v3, v7}, LX/6Kz;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v26

    iget-object v10, v2, LX/63B;->A03:LX/6UH;

    iget-object v9, v2, LX/63B;->A0F:LX/7hp;

    iget-object v8, v2, LX/63B;->A0I:LX/7l8;

    new-instance v3, LX/5xz;

    invoke-direct {v3}, LX/5xz;-><init>()V

    iput v13, v3, LX/5xz;->A00:I

    iget-boolean v4, v3, LX/5xz;->A03:Z

    iget-object v3, v3, LX/5xz;->A02:Ljava/util/Map;

    new-instance v7, LX/5rj;

    invoke-direct {v7, v3, v4}, LX/5rj;-><init>(Ljava/util/Map;Z)V

    iget-object v3, v2, LX/63B;->A0A:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v25

    iget-object v4, v2, LX/63B;->A0C:Landroid/content/Context;

    new-instance v3, LX/5vZ;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v26}, LX/5vZ;-><init>(Landroid/content/Context;LX/7hp;LX/6UH;LX/7l8;LX/5rj;LX/636;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v8, v2, LX/63B;->A0N:LX/68f;

    iget-object v7, v2, LX/63B;->A06:LX/6Zm;

    new-instance v4, LX/6Bn;

    invoke-direct {v4, v3, v12, v7, v0}, LX/6Bn;-><init>(LX/5vZ;LX/6XK;LX/6Zm;LX/636;)V

    new-instance v7, LX/6c4;

    invoke-direct {v7, v4, v9, v0, v8}, LX/6c4;-><init>(LX/6Bn;LX/7hp;LX/636;LX/68f;)V

    iget-object v4, v7, LX/6c4;->A0D:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v4, v3}, LX/4ff;->A14(Landroid/os/Handler;I)V

    invoke-static {v4, v13}, LX/4ff;->A14(Landroid/os/Handler;I)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_18

    :try_start_5d
    iget-object v3, v7, LX/6c4;->A0E:LX/6Bn;

    iget-object v3, v3, LX/6Bn;->A01:LX/5vZ;

    iget-object v3, v3, LX/5vZ;->A02:LX/6rU;

    invoke-virtual {v3}, LX/6rU;->Bwq()V

    const/4 v3, 0x5

    invoke-static {v4, v3}, LX/4ff;->A14(Landroid/os/Handler;I)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    :cond_e0
    :try_start_5e
    iget-object v8, v2, LX/63B;->A0F:LX/7hp;

    iget-object v4, v2, LX/63B;->A0H:LX/5cH;

    iget-object v3, v0, LX/636;->A07:LX/69l;

    new-instance v7, LX/6a8;

    invoke-direct {v7, v8, v4, v3}, LX/6a8;-><init>(LX/7hp;LX/5cH;LX/69l;)V

    iput-object v7, v2, LX/63B;->A04:LX/6a8;

    if-eqz v13, :cond_e1

    iget-object v4, v2, LX/63B;->A0A:Ljava/io/File;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_18

    invoke-static {v4}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v3

    :try_start_5f
    invoke-static {v3, v11}, LX/6VC;->A02(ZLjava/lang/String;)V

    iput-object v4, v7, LX/6a8;->A06:Ljava/io/File;

    goto :goto_67

    :cond_e1
    invoke-static {v7, v0}, LX/6L1;->A01(LX/6a8;LX/636;)V

    :goto_67
    iget-object v3, v2, LX/63B;->A04:LX/6a8;

    sget-object v4, LX/5Wy;->A01:LX/5Wy;

    invoke-virtual {v3, v4}, LX/6a8;->A07(LX/5Wy;)V

    iget-object v3, v2, LX/63B;->A04:LX/6a8;

    invoke-static {v3}, LX/6a8;->A01(LX/6a8;)V

    iget-object v3, v3, LX/6a8;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    iget-object v3, v2, LX/63B;->A04:LX/6a8;

    invoke-virtual {v3}, LX/6a8;->A04()Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, v2, LX/63B;->A02:Landroid/media/MediaFormat;

    goto/16 :goto_4e
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_18

    :catchall_14
    move-exception v4

    const/4 v6, 0x0

    goto/16 :goto_6b

    :cond_e2
    if-eqz v5, :cond_e3

    :try_start_60
    iget-boolean v3, v2, LX/63B;->A0Q:Z

    if-eqz v3, :cond_e4

    iget-object v4, v5, LX/6PD;->A03:LX/6zp;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/6zp;->A0b:Z

    iget-object v3, v5, LX/6PD;->A02:Ljava/io/File;

    invoke-static {v3}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_e3
    :goto_68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_72

    :cond_e4
    iget-object v6, v2, LX/63B;->A0K:LX/6XG;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v3, v4}, LX/6XG;->A00(D)V

    iget-object v6, v2, LX/63B;->A05:LX/6Ii;

    iget-object v7, v6, LX/6Ii;->A0I:Ljava/util/List;

    iget v8, v5, LX/6PD;->A00:I

    iget v6, v5, LX/6PD;->A01:I

    if-ne v8, v6, :cond_e5

    iget-object v6, v5, LX/6PD;->A02:Ljava/io/File;

    invoke-static {v6}, LX/6dR;->A0P(Ljava/io/File;)Z

    :cond_e5
    iget-object v5, v5, LX/6PD;->A03:LX/6zp;

    move-object/from16 v26, v5

    iget-object v5, v5, LX/6zp;->A0R:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e3

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_e6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "videotranscodequeue/uumos_cs: error, VideoResizeResult size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    :cond_e6
    invoke-static {v7}, LX/1ki;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Ih;

    move-object/from16 v5, v26

    iget-object v12, v5, LX/6zp;->A0P:LX/6Op;

    if-eqz v12, :cond_ed

    iput-object v14, v12, LX/6Op;->A02:LX/6Ih;

    iget-object v7, v12, LX/6Op;->A00:LX/621;

    if-eqz v7, :cond_ec

    iget-object v13, v12, LX/6Op;->A01:LX/6T3;

    if-eqz v13, :cond_ec

    if-eqz v14, :cond_ec

    const/4 v5, 0x1

    iget v9, v13, LX/6T3;->A06:I

    if-gt v9, v5, :cond_e7

    iget v9, v14, LX/6Ih;->A03:I

    :cond_e7
    iget v8, v13, LX/6T3;->A04:I

    if-gt v8, v5, :cond_e8

    iget v8, v14, LX/6Ih;->A02:I

    :cond_e8
    iget-wide v5, v14, LX/6Ih;->A0C:J

    long-to-int v15, v5

    move/from16 v21, v15

    iget v5, v13, LX/6T3;->A01:I

    move/from16 v16, v5

    iget v15, v13, LX/6T3;->A09:I

    iget v13, v13, LX/6T3;->A07:I

    iget-wide v5, v14, LX/6Ih;->A0D:J

    long-to-int v14, v5

    new-instance v5, LX/6Pz;

    move-object/from16 v18, v5

    move/from16 v19, v9

    move/from16 v20, v8

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v18 .. v25}, LX/6Pz;-><init>(IIIIIII)V

    iget v15, v5, LX/6Pz;->A02:I

    const/4 v14, 0x1

    if-le v15, v14, :cond_eb

    iget v9, v5, LX/6Pz;->A03:I

    if-le v9, v14, :cond_eb

    iget v8, v5, LX/6Pz;->A00:I

    if-le v8, v14, :cond_eb

    iget v6, v5, LX/6Pz;->A01:I

    move/from16 v20, v6

    if-le v6, v14, :cond_eb

    iget v13, v5, LX/6Pz;->A04:I

    if-le v13, v14, :cond_eb

    iget v6, v5, LX/6Pz;->A05:I

    if-le v6, v14, :cond_eb

    iget v5, v5, LX/6Pz;->A06:I

    if-le v5, v14, :cond_eb

    if-lt v15, v9, :cond_e9

    move v15, v9

    :cond_e9
    if-lt v6, v5, :cond_ea

    move v6, v5

    :cond_ea
    int-to-double v15, v15

    mul-double v18, v15, v3

    int-to-double v5, v6

    div-double v18, v18, v5

    int-to-double v8, v8

    mul-double/2addr v8, v3

    int-to-double v13, v13

    div-double/2addr v8, v13

    iget-wide v5, v7, LX/621;->A08:D

    iget-wide v3, v7, LX/621;->A06:D

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    mul-double/2addr v3, v15

    add-double/2addr v5, v3

    iget-wide v3, v7, LX/621;->A00:D

    const/16 v15, 0x32

    int-to-double v15, v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    mul-double/2addr v3, v15

    add-double/2addr v5, v3

    iget-wide v3, v7, LX/621;->A07:D

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    mul-double/2addr v3, v13

    add-double/2addr v5, v3

    iget-wide v3, v7, LX/621;->A02:D

    const/16 v13, 0x3a98

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    mul-double/2addr v3, v13

    add-double/2addr v5, v3

    iget-wide v3, v7, LX/621;->A03:D

    const/16 v13, 0x708

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    mul-double/2addr v3, v13

    add-double/2addr v5, v3

    iget-wide v3, v7, LX/621;->A01:D

    move/from16 v13, v20

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    mul-double/2addr v3, v13

    add-double/2addr v5, v3

    iget-wide v3, v7, LX/621;->A05:D

    mul-double v3, v3, v18

    add-double/2addr v5, v3

    iget-wide v3, v7, LX/621;->A04:D

    mul-double/2addr v3, v8

    add-double/2addr v5, v3

    const-wide/16 v3, 0x0

    add-double/2addr v5, v3

    add-double/2addr v5, v3

    add-double/2addr v5, v3

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpg-double v3, v5, v7

    if-lez v3, :cond_eb

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmpl-double v3, v5, v7

    if-gez v3, :cond_eb

    goto :goto_69

    :cond_eb
    new-instance v3, LX/5rh;

    invoke-direct {v3, v12, v10, v11}, LX/5rh;-><init>(LX/6Op;D)V

    goto :goto_6a

    :goto_69
    new-instance v3, LX/5rh;

    invoke-direct {v3, v12, v5, v6}, LX/5rh;-><init>(LX/6Op;D)V

    :goto_6a
    iget-wide v10, v3, LX/5rh;->A00:D

    :cond_ec
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "videotranscodequeue/uumos_cs: score = "

    invoke-static {v3, v4, v10, v11}, LX/4fj;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    :cond_ed
    move-object/from16 v3, v26

    iget-object v7, v3, LX/6zp;->A0L:LX/6Yd;

    double-to-long v5, v10

    const-wide/16 v3, 0x64

    mul-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v7, LX/6Yd;->A02:LX/5CR;

    iput-object v4, v3, LX/5CR;->A0Q:Ljava/lang/Long;

    goto/16 :goto_68
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    :catchall_15
    move-exception v4

    :goto_6b
    :try_start_61
    iget-boolean v3, v2, LX/63B;->A0Q:Z

    if-nez v3, :cond_ee

    if-nez v6, :cond_ee

    goto :goto_6c

    :cond_ee
    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    invoke-virtual {v3}, LX/6Ii;->A00()V

    goto :goto_6d

    :goto_6c
    iget-object v3, v2, LX/63B;->A05:LX/6Ii;

    invoke-virtual {v3}, LX/6Ii;->A01()V

    :goto_6d
    throw v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_18

    :catchall_16
    move-exception v3

    goto :goto_6e

    :catchall_17
    move-exception v7

    :try_start_62
    const-string v6, "audio transcode pipeline err"

    sget-object v3, LX/6dJ;->A00:Ljava/util/List;

    const-class v5, LX/63B;

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v3

    if-eqz v3, :cond_ef

    sget-object v4, LX/6dJ;->A01:LX/7oR;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v6, v7}, LX/7oR;->B4s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6f

    :goto_6e
    new-instance v7, LX/4xS;

    invoke-direct {v7, v3}, LX/4xS;-><init>(Ljava/lang/Throwable;)V

    :cond_ef
    :goto_6f
    throw v7
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_18

    :catchall_18
    move-exception v6

    :try_start_63
    instance-of v3, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_f1

    iget-object v4, v0, LX/636;->A09:LX/6PD;

    if-eqz v4, :cond_f0

    iget-object v3, v4, LX/6PD;->A03:LX/6zp;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6zp;->A0b:Z

    iget-object v0, v4, LX/6PD;->A02:Ljava/io/File;

    invoke-static {v0}, LX/6dR;->A0P(Ljava/io/File;)Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_19

    :cond_f0
    :try_start_64
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/7A4;->A00(LX/6R2;LX/63B;)V

    goto :goto_74
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_1a

    :cond_f1
    :try_start_65
    instance-of v0, v6, LX/5Yo;

    if-eqz v0, :cond_f2

    check-cast v6, LX/5Yo;

    :goto_70
    const-string v5, "Exception"

    sget-object v0, LX/6dJ;->A00:Ljava/util/List;

    const-class v4, LX/63B;

    invoke-static {}, LX/4fg;->A1T()Z

    move-result v0

    goto :goto_71

    :cond_f2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Failed to resize video ("

    invoke-static {v0, v3, v6}, LX/4fh;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/4fh;->A0j(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v3, v6}, LX/5Yo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v0

    goto :goto_70

    :goto_71
    if-eqz v0, :cond_f3

    sget-object v3, LX/6dJ;->A01:LX/7oR;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5, v6}, LX/7oR;->B4s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v6}, LX/6R2;->A00(LX/6R2;Ljava/lang/Throwable;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_19

    :goto_72
    :try_start_66
    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/7A4;->A00(LX/6R2;LX/63B;)V

    iget-object v3, v0, LX/6R2;->A01:Ljava/lang/Throwable;

    if-eqz v3, :cond_f5

    instance-of v0, v3, LX/5Yo;

    if-nez v0, :cond_f4

    new-instance v0, LX/5Yo;

    invoke-direct {v0, v3}, LX/5Yo;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_73

    :catchall_19
    move-exception v3

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/7A4;->A00(LX/6R2;LX/63B;)V

    :cond_f4
    :goto_73
    throw v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_1a

    :catch_1a
    :cond_f5
    :goto_74
    iget-object v1, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v1, LX/6r7;

    iget-object v0, v1, LX/6r7;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6r7;->A01:LX/63B;

    return-void

    :pswitch_2c
    :try_start_67
    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1kg;->A1N(Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1a

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_1a
    move-exception v2

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v2

    :pswitch_2d
    :try_start_68
    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_75
    :try_end_68
    .catch Ljava/lang/InterruptedException; {:try_start_68 .. :try_end_68} :catch_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_68 .. :try_end_68} :catch_1b

    :catch_1b
    const/4 v3, 0x1

    :goto_75
    iget-object v2, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v2, LX/7hF;

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/6DX;

    invoke-interface {v2, v0, v3}, LX/7hF;->BW5(LX/6DX;Z)V

    return-void

    :pswitch_2e
    :try_start_69
    iget-object v0, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v0, LX/0sv;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v2, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v2, LX/0GK;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0fe;->A06(Ljava/lang/Object;)Z

    return-void
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_1c

    :catch_1c
    move-exception v2

    iget-object v0, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v0, LX/0fe;

    invoke-virtual {v0, v2}, LX/0fe;->A05(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2f
    :try_start_6a
    const-string v0, "version"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_6a} :catch_1d

    :pswitch_30
    iget-object v0, v1, LX/7A4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7RQ;

    iget-object v5, v1, LX/7A4;->A01:Ljava/lang/Object;

    check-cast v5, LX/6GQ;

    iget-object v1, v1, LX/7A4;->A02:Ljava/lang/Object;

    check-cast v1, LX/6cY;

    if-eqz v5, :cond_f6

    iget-object v0, v0, LX/7RQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ak;

    invoke-static {v0, v1}, LX/6ak;->A01(LX/6ak;LX/6cY;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "on_success"

    iget-boolean v0, v5, LX/6GQ;->A00:Z

    if-eqz v0, :cond_f6

    iget-object v2, v5, LX/6GQ;->A03:LX/65W;

    const/16 v1, 0x17

    new-instance v0, LX/79v;

    invoke-direct {v0, v5, v4, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/65W;->A00(Ljava/lang/Runnable;)V

    :catch_1d
    :cond_f6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2f
        :pswitch_1a
        :pswitch_2b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_30
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method
