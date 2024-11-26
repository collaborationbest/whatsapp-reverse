.class public LX/1Xc;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9o7;

.field public A02:LX/7wm;

.field public A03:LX/1Xi;

.field public A04:LX/9d3;

.field public A05:LX/1Xu;

.field public A06:LX/1Xn;

.field public A07:LX/9rF;

.field public A08:LX/9nw;

.field public final A09:LX/0vu;

.field public final A0A:LX/100;

.field public final A0B:LX/13o;

.field public final A0C:LX/1Wo;

.field public final A0D:LX/0xC;

.field public final A0E:LX/1Xb;

.field public final A0F:LX/0xF;

.field public final A0G:LX/1Eb;

.field public final A0H:LX/0yA;

.field public final A0I:LX/0zv;

.field public final A0J:LX/0zT;

.field public final A0K:LX/0xl;

.field public final A0L:LX/1XD;

.field public final A0M:LX/1Qc;

.field public final A0N:LX/1Wi;

.field public final A0O:LX/14U;

.field public final A0P:LX/1XX;

.field public final A0Q:LX/0xd;

.field public final A0R:LX/0x5;

.field public final A0S:LX/18J;

.field public final A0T:LX/0vo;

.field public final A0U:LX/0xW;

.field public final A0V:LX/13e;

.field public final A0W:LX/0yB;

.field public final A0X:LX/13D;

.field public final A0Y:LX/13l;

.field public final A0Z:LX/0z0;

.field public final A0a:LX/0zB;

.field public final A0b:LX/0zK;

.field public final A0c:LX/0yF;

.field public final A0d:LX/1Wn;

.field public final A0e:LX/1DX;

.field public final A0f:LX/1We;

.field public final A0g:LX/1Wy;

.field public final A0h:LX/1XW;

.field public final A0i:LX/1Qr;

.field public final A0j:LX/1Wf;

.field public final A0k:LX/1XQ;

.field public final A0l:LX/1Qt;

.field public final A0m:LX/1Qt;

.field public final A0n:LX/1Qt;

.field public final A0o:LX/19p;

.field public final A0p:LX/1Qj;

.field public final A0q:LX/19r;

.field public final A0r:LX/1DP;

.field public final A0s:LX/1AG;

.field public final A0t:LX/1Wh;

.field public final A0u:LX/1Wz;

.field public final A0v:LX/1A1;

.field public final A0w:LX/1X0;

.field public final A0x:LX/1Wl;

.field public final A0y:LX/1X1;

.field public final A0z:LX/1G0;

.field public final A10:LX/1OC;

.field public final A11:LX/1UR;

.field public final A12:LX/1Wp;

.field public final A13:LX/1Wt;

.field public final A14:LX/1Xa;

.field public final A15:LX/3DS;

.field public final A16:LX/1Wj;

.field public final A17:LX/146;

.field public final A18:LX/13I;

.field public final A19:LX/1Wk;

.field public final A1A:LX/1XE;

.field public final A1B:LX/1Ac;

.field public final A1C:LX/18P;

.field public final A1D:LX/0xJ;

.field public final A1E:LX/0zz;

.field public final A1F:LX/1FJ;

.field public final A1G:LX/1A4;

.field public final A1H:LX/006;

.field public final A1I:LX/006;

.field public final A1J:Ljava/util/Map;

.field public final A1K:Ljava/util/Random;

.field public final A1L:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0vu;LX/100;LX/13o;LX/1Wo;LX/0xC;LX/1Xb;LX/0xF;LX/1Eb;LX/0yA;LX/0zv;LX/0zT;LX/0xl;LX/1XD;LX/1Qc;LX/1Wi;LX/14U;LX/1XX;LX/0xd;LX/0x5;LX/18J;LX/0vo;LX/0xW;LX/13e;LX/0yB;LX/13D;LX/13l;LX/0z0;LX/0zB;LX/0zK;LX/0yF;LX/1Wn;LX/1DX;LX/1We;LX/1Wy;LX/1XW;LX/1Qr;LX/1Wf;LX/1XQ;LX/19p;LX/1Qj;LX/19r;LX/1DP;LX/1AG;LX/1Wh;LX/1Wz;LX/1A1;LX/1X0;LX/1Wl;LX/1X1;LX/1G0;LX/1OC;LX/1UR;LX/1Wp;LX/1Wt;LX/1Xa;LX/3DS;LX/1Wj;LX/146;LX/13I;LX/1Wk;LX/1XE;LX/1Ac;LX/18P;LX/0xJ;LX/0zz;LX/1FJ;LX/1A4;LX/006;LX/006;Ljava/util/Set;)V
    .locals 3

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const-string v2, "connection_thread/logged_flag/connected"

    const/4 v1, 0x0

    new-instance v0, LX/1Qt;

    invoke-direct {v0, v2, v1}, LX/1Qt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1Xc;->A0l:LX/1Qt;

    const-string v2, "connection_thread/logged_flag/disconnecting"

    new-instance v0, LX/1Qt;

    invoke-direct {v0, v2, v1}, LX/1Qt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1Xc;->A0m:LX/1Qt;

    const-string v2, "connection_thread/logged_flag/quit"

    new-instance v0, LX/1Qt;

    invoke-direct {v0, v2, v1}, LX/1Qt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1Xc;->A0n:LX/1Qt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/1Xc;->A1J:Ljava/util/Map;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Xc;->A0i:LX/1Qr;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Xc;->A0R:LX/0x5;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Xc;->A0Q:LX/0xd;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Xc;->A0Z:LX/0z0;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Xc;->A0Y:LX/13l;

    iput-object p5, p0, LX/1Xc;->A0D:LX/0xC;

    iput-object p7, p0, LX/1Xc;->A0F:LX/0xF;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/1Xc;->A1D:LX/0xJ;

    iput-object p10, p0, LX/1Xc;->A0I:LX/0zv;

    iput-object p12, p0, LX/1Xc;->A0K:LX/0xl;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Xc;->A0V:LX/13e;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Xc;->A0b:LX/0zK;

    iput-object p11, p0, LX/1Xc;->A0J:LX/0zT;

    iput-object p3, p0, LX/1Xc;->A0B:LX/13o;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/1Xc;->A17:LX/146;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1Xc;->A0q:LX/19r;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1Xc;->A0o:LX/19p;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Xc;->A0M:LX/1Qc;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Xc;->A0f:LX/1We;

    iput-object p8, p0, LX/1Xc;->A0G:LX/1Eb;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Xc;->A0j:LX/1Wf;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1Xc;->A0t:LX/1Wh;

    move-object/from16 v0, p68

    iput-object v0, p0, LX/1Xc;->A1H:LX/006;

    move-object/from16 v0, p69

    iput-object v0, p0, LX/1Xc;->A1I:LX/006;

    move-object/from16 v0, p67

    iput-object v0, p0, LX/1Xc;->A1G:LX/1A4;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/1Xc;->A16:LX/1Wj;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/1Xc;->A0z:LX/1G0;

    iput-object p1, p0, LX/1Xc;->A09:LX/0vu;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Xc;->A0W:LX/0yB;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/1Xc;->A1B:LX/1Ac;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Xc;->A0c:LX/0yF;

    iput-object p9, p0, LX/1Xc;->A0H:LX/0yA;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1Xc;->A0r:LX/1DP;

    move-object/from16 v0, p66

    iput-object v0, p0, LX/1Xc;->A1F:LX/1FJ;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Xc;->A0e:LX/1DX;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/1Xc;->A1C:LX/18P;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/1Xc;->A19:LX/1Wk;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Xc;->A0a:LX/0zB;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/1Xc;->A0x:LX/1Wl;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Xc;->A0d:LX/1Wn;

    iput-object p4, p0, LX/1Xc;->A0C:LX/1Wo;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/1Xc;->A0v:LX/1A1;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1Xc;->A0p:LX/1Qj;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Xc;->A0X:LX/13D;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/1Xc;->A12:LX/1Wp;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Xc;->A0T:LX/0vo;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/1Xc;->A13:LX/1Wt;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Xc;->A0g:LX/1Wy;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/1Xc;->A15:LX/3DS;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1Xc;->A0u:LX/1Wz;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/1Xc;->A0w:LX/1X0;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/1Xc;->A0y:LX/1X1;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Xc;->A0L:LX/1XD;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/1Xc;->A1A:LX/1XE;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/1Xc;->A1E:LX/0zz;

    move-object/from16 v0, p70

    iput-object v0, p0, LX/1Xc;->A1L:Ljava/util/Set;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Xc;->A0h:LX/1XW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Xc;->A0P:LX/1XX;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/1Xc;->A18:LX/13I;

    iput-object p2, p0, LX/1Xc;->A0A:LX/100;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/1Xc;->A11:LX/1UR;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1Xc;->A0s:LX/1AG;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Xc;->A0U:LX/0xW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Xc;->A0N:LX/1Wi;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1Xc;->A0k:LX/1XQ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Xc;->A0S:LX/18J;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/1Xc;->A10:LX/1OC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Xc;->A0O:LX/14U;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/1Xc;->A14:LX/1Xa;

    iput-object p6, p0, LX/1Xc;->A0E:LX/1Xb;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1Xc;->A1K:Ljava/util/Random;

    return-void
.end method

.method public static A00(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static A01()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Landroid/os/Message;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A04()Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Landroid/os/Message;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x196

    invoke-static {v2, v1, v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/1Xc;)LX/9o7;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A01:LX/9o7;

    return-object p0
.end method

.method private A07(LX/6Pb;I)LX/5yr;
    .locals 9

    const/4 v4, 0x3

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, LX/1Xc;->A0h:LX/1XW;

    const/16 v1, 0x7530

    invoke-virtual {v0, p1}, LX/1XW;->A02(LX/6Pb;)LX/9o7;

    move-result-object v0

    iput-object v0, p0, LX/1Xc;->A01:LX/9o7;

    invoke-virtual {v0, v1}, LX/9o7;->A05(I)V

    invoke-direct {p0}, LX/1Xc;->A0J()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, LX/1Xc;->A1K:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/tryOpenSocket: socket connected; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A1I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Va;

    invoke-virtual {v0}, LX/1Va;->A00()V

    iget v1, p1, LX/6Pb;->A00:I

    iget-object v0, p1, LX/6Pb;->A02:LX/5tN;

    new-instance v3, LX/6Jt;

    invoke-direct {v3, v0, v7, v1, p2}, LX/6Jt;-><init>(LX/5tN;III)V

    iget-object v2, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0, v3}, LX/1XM;->A03(LX/6Jt;)V

    :try_start_1
    iget-object v0, p0, LX/1Xc;->A01:LX/9o7;

    invoke-static {v0, p1}, LX/1XW;->A00(LX/9o7;LX/6Pb;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v8, p0, LX/1Xc;->A0K:LX/0xl;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    new-instance v5, LX/5AZ;

    invoke-direct {v5, v8, v0, v1, v6}, LX/5AZ;-><init>(LX/0xl;LX/1XM;Ljava/io/InputStream;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1Xc;->A01:LX/9o7;

    invoke-static {v0, p1}, LX/1XW;->A01(LX/9o7;LX/6Pb;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    new-instance v2, LX/5Aa;

    invoke-direct {v2, v8, v0, v1, v6}, LX/5Aa;-><init>(LX/0xl;LX/1XM;Ljava/io/OutputStream;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/tryOpenSocket: created IO streams; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A0t:LX/1Wh;

    invoke-virtual {v0, v3}, LX/1Wh;->A08(LX/6Jt;)V

    new-instance v0, LX/5yr;

    invoke-direct {v0, p1, v3, v5, v2}, LX/5yr;-><init>(LX/6Pb;LX/6Jt;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/1Xc;->A0t:LX/1Wh;

    invoke-virtual {v0, v3, v4}, LX/1Wh;->A0B(LX/6Jt;I)V

    throw v5

    :catch_1
    move-exception v5

    iget-object v3, p0, LX/1Xc;->A0t:LX/1Wh;

    iget v2, p1, LX/6Pb;->A00:I

    iget-object v1, p1, LX/6Pb;->A02:LX/5tN;

    new-instance v0, LX/6Jt;

    invoke-direct {v0, v1, v6, v2, p2}, LX/6Jt;-><init>(LX/5tN;III)V

    invoke-virtual {v3, v0, v4}, LX/1Wh;->A0B(LX/6Jt;I)V

    throw v5

    :catch_2
    move-exception v5

    iget-object v4, p0, LX/1Xc;->A0t:LX/1Wh;

    const/4 v3, 0x2

    iget v2, p1, LX/6Pb;->A00:I

    iget-object v1, p1, LX/6Pb;->A02:LX/5tN;

    new-instance v0, LX/6Jt;

    invoke-direct {v0, v1, v6, v2, p2}, LX/6Jt;-><init>(LX/5tN;III)V

    invoke-virtual {v4, v0, v3}, LX/1Wh;->A0B(LX/6Jt;I)V

    throw v5
.end method

.method public static synthetic A08(LX/1Xc;)LX/1Qt;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A0m:LX/1Qt;

    return-object p0
.end method

.method private A09(LX/9si;I)LX/6Pb;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, LX/9si;->A03()LX/6Pb;

    move-result-object v5

    iget-object v4, p0, LX/1Xc;->A0t:LX/1Wh;

    const/4 v3, 0x0

    iget v2, v5, LX/6Pb;->A00:I

    iget-object v1, v5, LX/6Pb;->A02:LX/5tN;

    new-instance v0, LX/6Jt;

    invoke-direct {v0, v1, v3, v2, p2}, LX/6Jt;-><init>(LX/5tN;III)V

    invoke-virtual {v4, v0}, LX/1Wh;->A05(LX/6Jt;)V

    return-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/1Xc;->A0t:LX/1Wh;

    invoke-virtual {v0, p2}, LX/1Wh;->A02(I)V

    throw v1
.end method

.method public static synthetic A0A(LX/1Xc;)LX/1Xu;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A05:LX/1Xu;

    return-object p0
.end method

.method public static synthetic A0B(LX/1Xc;)LX/1AG;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A0s:LX/1AG;

    return-object p0
.end method

.method public static synthetic A0C(LX/1Xc;)LX/13I;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A18:LX/13I;

    return-object p0
.end method

.method public static synthetic A0D(LX/1Xc;)LX/1Ac;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A1B:LX/1Ac;

    return-object p0
.end method

.method public static synthetic A0E(LX/1Xc;)LX/1A4;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A1G:LX/1A4;

    return-object p0
.end method

.method public static synthetic A0F(LX/1Xc;)LX/006;
    .locals 0

    iget-object p0, p0, LX/1Xc;->A1H:LX/006;

    return-object p0
.end method

.method private A0G(LX/9RZ;LX/6TW;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 43

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/1Xc;->A1J:Ljava/util/Map;

    new-instance v2, LX/9dd;

    move-object/from16 v4, p1

    move-object/from16 v42, p2

    move-object/from16 v37, p3

    move-object/from16 v1, v42

    move-object/from16 v0, v37

    invoke-direct {v2, v4, v1, v0, v3}, LX/9dd;-><init>(LX/9RZ;LX/6TW;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v7, LX/1Xc;->A1L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XF;

    invoke-interface {v0, v2}, LX/1XF;->B3S(LX/9dd;)LX/9dx;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Xc;->A10(LX/9dx;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/1Xc;->A0Q:LX/0xd;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/1Xc;->A0Z:LX/0z0;

    move-object/from16 v40, v0

    iget-object v0, v7, LX/1Xc;->A0D:LX/0xC;

    move-object/from16 v39, v0

    iget-object v0, v7, LX/1Xc;->A0b:LX/0zK;

    move-object/from16 v38, v0

    iget-object v0, v7, LX/1Xc;->A0o:LX/19p;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/1Xc;->A15:LX/3DS;

    move-object/from16 v26, v0

    iget-object v0, v7, LX/1Xc;->A0w:LX/1X0;

    move-object/from16 v24, v0

    iget-object v15, v7, LX/1Xc;->A0y:LX/1X1;

    iget-object v14, v7, LX/1Xc;->A0k:LX/1XQ;

    new-instance v0, LX/8te;

    move-object/from16 v16, v0

    move-object/from16 v17, v39

    move-object/from16 v18, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v38

    move-object/from16 v21, v42

    move-object/from16 v22, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v37

    invoke-direct/range {v16 .. v27}, LX/8te;-><init>(LX/0xC;LX/0xd;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/1X0;LX/1X1;LX/3DS;Ljava/util/Map;)V

    invoke-static {v0, v5}, LX/1Xc;->A10(LX/9dx;Ljava/util/Map;)V

    iget-object v13, v7, LX/1Xc;->A0F:LX/0xF;

    iget-object v12, v7, LX/1Xc;->A0f:LX/1We;

    iget-object v11, v7, LX/1Xc;->A0G:LX/1Eb;

    iget-object v10, v7, LX/1Xc;->A0z:LX/1G0;

    iget-object v9, v7, LX/1Xc;->A0W:LX/0yB;

    iget-object v8, v7, LX/1Xc;->A1C:LX/18P;

    iget-object v6, v7, LX/1Xc;->A1F:LX/1FJ;

    iget-object v4, v7, LX/1Xc;->A0e:LX/1DX;

    iget-object v3, v7, LX/1Xc;->A12:LX/1Wp;

    iget-object v2, v7, LX/1Xc;->A0T:LX/0vo;

    iget-object v1, v7, LX/1Xc;->A0P:LX/1XX;

    iget-object v7, v7, LX/1Xc;->A10:LX/1OC;

    new-instance v0, LX/8tc;

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v26

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v19, v41

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v40

    move-object/from16 v23, v38

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v42

    move-object/from16 v27, v14

    move-object v14, v0

    move-object/from16 v15, v39

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v37}, LX/8tc;-><init>(LX/0xC;LX/0xF;LX/1Eb;LX/1XX;LX/0xd;LX/0vo;LX/0yB;LX/0z0;LX/0zK;LX/1DX;LX/1We;LX/6TW;LX/1XQ;LX/19p;LX/1X0;LX/1X1;LX/1G0;LX/1OC;LX/1Wp;LX/3DS;LX/18P;LX/1FJ;Ljava/util/Map;)V

    invoke-static {v0, v5}, LX/1Xc;->A10(LX/9dx;Ljava/util/Map;)V

    new-instance v0, LX/8tk;

    move-object/from16 v14, v42

    move-object v7, v15

    move-object v8, v13

    move-object/from16 v9, v41

    move-object v10, v2

    move-object/from16 v11, v40

    move-object/from16 v12, v38

    move-object v13, v14

    move-object/from16 v15, v37

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, LX/8tk;-><init>(LX/0xC;LX/0xF;LX/0xd;LX/0vo;LX/0z0;LX/0zK;LX/6TW;LX/6TW;Ljava/util/Map;)V

    invoke-static {v0, v5}, LX/1Xc;->A10(LX/9dx;Ljava/util/Map;)V

    return-object v5
.end method

.method private A0H(LX/8Wk;LX/6Jt;Ljava/io/InputStream;Ljava/io/OutputStream;LX/AjV;LX/AjT;)LX/9to;
    .locals 11

    :try_start_0
    iget-object v3, p0, LX/1Xc;->A0Q:LX/0xd;

    iget-object v4, p0, LX/1Xc;->A0S:LX/18J;

    iget-object v6, p0, LX/1Xc;->A19:LX/1Wk;

    new-instance v2, LX/9to;

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/9to;-><init>(LX/0xd;LX/18J;LX/8Wk;LX/1Wk;Ljava/io/InputStream;Ljava/io/OutputStream;LX/AjV;LX/AjT;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/performHandshake: completed noise handshake; sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/6Jt;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A0t:LX/1Wh;

    invoke-virtual {v0, p2}, LX/1Wh;->A06(LX/6Jt;)V

    return-object v2
    :try_end_0
    .catch LX/1Xe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1Xg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1Xc;->A0t:LX/1Wh;

    const/4 v0, 0x6

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/1Xc;->A0t:LX/1Wh;

    const/4 v0, 0x4

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/1Xc;->A0t:LX/1Wh;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, p2, v0}, LX/1Wh;->A09(LX/6Jt;I)V

    throw v2
.end method

.method private A0I()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1Xc;->A13(Z)V

    return-void
.end method

.method private A0J()V
    .locals 4

    iget-object v0, p0, LX/1Xc;->A01:LX/9o7;

    invoke-virtual {v0}, LX/9o7;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConnectionThread/configureTcpKeepalive: not supported"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1Xc;->A0Z:LX/0z0;

    const/16 v0, 0x1e97

    invoke-virtual {v2, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConnectionThread/configureTcpKeepalive: not enabled"

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/1Xc;->A01:LX/9o7;

    invoke-virtual {v0}, LX/9o7;->A03()V

    iget-object v1, p0, LX/1Xc;->A01:LX/9o7;

    const/16 v0, 0x1e98

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9o7;->A06(I)V

    iget-object v1, p0, LX/1Xc;->A01:LX/9o7;

    const/16 v0, 0x1e99

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9o7;->A07(I)V

    iget-object v1, p0, LX/1Xc;->A01:LX/9o7;

    const/16 v0, 0x1e9a

    invoke-virtual {v2, v0}, LX/0yz;->A07(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9o7;->A08(I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "ConnectionThread/configureTcpKeepalive: failed to set socket options"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/1Xc;->A0D:LX/0xC;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setsockopt-tcp-keepalive"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "ConnectionThread/configureTcpKeepalive: set socket options"

    goto :goto_0
.end method

.method private A0K()V
    .locals 0

    return-void
.end method

.method private A0L()V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-static {}, LX/1Xc;->A02()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Xu;->BpF(Landroid/os/Message;)V

    return-void
.end method

.method private A0M()V
    .locals 2

    invoke-direct {p0}, LX/1Xc;->A0I()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, LX/1Xc;->A16(ZI)V

    return-void
.end method

.method private A0N()V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1, v2, v3}, LX/1Xc;->A0U(IJZ)V

    return-void
.end method

.method private A0O()V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-static {}, LX/1Xc;->A01()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Xu;->BpF(Landroid/os/Message;)V

    iget-object v1, p0, LX/1Xc;->A0C:LX/1Wo;

    invoke-virtual {v1}, LX/1Wo;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1Wo;->A01()V

    :cond_0
    return-void
.end method

.method private A0P()V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-static {}, LX/1Xc;->A04()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Xu;->BpF(Landroid/os/Message;)V

    return-void
.end method

.method private A0Q()V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A05:LX/1Xu;

    const/4 v0, 0x1

    invoke-static {v0}, LX/9vO;->A04(Z)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Xu;->BpF(Landroid/os/Message;)V

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0}, LX/1Xi;->A02()V

    return-void
.end method

.method private A0R(I)V
    .locals 1

    iget-object v0, p0, LX/1Xc;->A0M:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConnectionThread/handleLogoutTimeout/skip-voip-active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0, p1}, LX/1Xi;->A07(I)V

    invoke-direct {p0}, LX/1Xc;->A0L()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0, p1}, LX/1XM;->A02(I)V

    const-string v0, "ConnectionThread/handleLogoutTimeout/close-socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Xc;->A0I()V

    return-void
.end method

.method private A0S(I)V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A0n:LX/1Qt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Qt;->A00(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/1Xc;->A15(ZI)V

    return-void
.end method

.method private A0T(I)V
    .locals 1

    invoke-direct {p0}, LX/1Xc;->A0I()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/1Xc;->A16(ZI)V

    return-void
.end method

.method private A0U(IJZ)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/1Xc;->A00:J

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/handleDisconnect/skip disconnectRequestTime:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastConnectedTime:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p4, p1}, LX/1Xc;->A15(ZI)V

    return-void
.end method

.method private A0V(J)V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A0T:LX/0vo;

    invoke-virtual {v1, p1, p2}, LX/0vo;->A1H(J)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vo;->A25(Z)V

    return-void
.end method

.method private A0W(JJ)V
    .locals 8

    new-instance v3, LX/2OM;

    invoke-direct {v3}, LX/2OM;-><init>()V

    sub-long v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v0, 0x3c

    rem-long/2addr v4, v0

    const-wide/16 v1, 0x1e

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v6, v0

    :cond_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    mul-long/2addr v6, v0

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2OM;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/1Xc;->A0b:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void
.end method

.method private A0X(Landroid/os/Message;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Xc;->A0s:LX/1AG;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6cY;

    invoke-virtual {v1, v0, v2}, LX/1AG;->A09(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Xc;->A0i:LX/1Qr;

    invoke-interface {v0, v2}, LX/1Qr;->BYH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private A0Y(Landroid/os/Message;)V
    .locals 5

    invoke-static {p1}, LX/5fa;->A00(Landroid/os/Message;)I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/16 v0, 0x57

    if-eq v2, v0, :cond_1

    iget-object v1, p0, LX/1Xc;->A0s:LX/1AG;

    invoke-virtual {v1, v2}, LX/1AG;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1AG;->A03(Landroid/os/Message;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/1Xc;->A0i:LX/1Qr;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Qr;->Bk0(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0}, LX/1Xi;->A04()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, LX/1Xc;->A14(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v2, p0, LX/1Xc;->A0Q:LX/0xd;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v2}, LX/0xd;->A03()J

    move-result-wide v0

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0xd;->A09(JJ)V

    iget-object v1, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-static {}, LX/1Xc;->A03()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Xu;->BpF(Landroid/os/Message;)V

    iget-object v0, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0}, LX/1XM;->A01()V

    return-void
.end method

.method private A0Z(Landroid/os/Message;)V
    .locals 2

    iget-object v1, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Xu;->BpF(Landroid/os/Message;)V

    invoke-static {p1}, LX/9BR;->A00(Landroid/os/Message;)I

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0}, LX/1Xi;->A02()V

    :cond_0
    return-void
.end method

.method public static synthetic A0a(Landroid/os/Message;LX/1Xc;)V
    .locals 0

    invoke-direct {p1, p0}, LX/1Xc;->A0Z(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic A0b(Landroid/os/Message;LX/1Xc;)V
    .locals 0

    invoke-direct {p1, p0}, LX/1Xc;->A0Y(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic A0c(Landroid/os/Message;LX/1Xc;)V
    .locals 0

    invoke-direct {p1, p0}, LX/1Xc;->A0X(Landroid/os/Message;)V

    return-void
.end method

.method public static A0d(LX/0vo;LX/0zB;LX/6cY;)V
    .locals 3

    const-string v0, "location"

    invoke-virtual {p2, v0}, LX/6cY;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/1Xc;->A0e(LX/0zB;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0vo;->A1S(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A0e(LX/0zB;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0xaeb

    invoke-interface {p0, p1, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    return-void
.end method

.method public static synthetic A0f(Lcom/whatsapp/jid/UserJid;LX/1WL;LX/1Xc;Ljava/lang/String;ZZ)V
    .locals 1

    move-object v0, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    invoke-direct/range {v0 .. v5}, LX/1Xc;->A0g(Lcom/whatsapp/jid/UserJid;LX/1WL;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private A0g(Lcom/whatsapp/jid/UserJid;LX/1WL;Ljava/lang/String;ZZ)V
    .locals 64

    const-string v28, "ConnectionThread/connect/socket/disconnect "

    const-string v27, "ConnectionThread/connect/socket/closed"

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Xc;->A0O:LX/14U;

    invoke-virtual {v1}, LX/14U;->A02()Z

    move-result v26

    move-object/from16 v43, p1

    if-nez p1, :cond_1

    if-nez v26, :cond_1

    const-string v0, "ConnectionThread/connect/ignored/jid null and not in companion reg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/1Xc;->A0l:LX/1Qt;

    move-object/from16 v63, v1

    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1Xc;->A0q:LX/19r;

    move-object/from16 v62, v1

    invoke-virtual/range {v62 .. v62}, LX/19r;->A06()V

    iget-object v1, v0, LX/1Xc;->A0k:LX/1XQ;

    invoke-virtual {v1}, LX/1XQ;->A00()V

    iget-object v2, v0, LX/1Xc;->A0I:LX/0zv;

    invoke-virtual {v2}, LX/0zv;->A03()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ConnectionThread/connect/not-allowed/clock"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/1Xc;->A0i:LX/1Qr;

    invoke-interface {v0}, LX/1Qr;->BSi()V

    return-void

    :cond_2
    if-nez v26, :cond_3

    iget-object v1, v0, LX/1Xc;->A17:LX/146;

    invoke-virtual {v1}, LX/146;->A01()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "ConnectionThread/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/0zv;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ConnectionThread/connect/not-allowed/software-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v0, LX/1Xc;->A0i:LX/1Qr;

    invoke-interface {v0}, LX/1Qr;->Bfv()V

    return-void

    :cond_4
    iget-object v1, v0, LX/1Xc;->A0n:LX/1Qt;

    invoke-virtual {v1}, LX/1Qt;->A01()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ConnectionThread/connect/not-allowed/quit-flag-set"

    invoke-direct {v0, v1}, LX/1Xc;->A12(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "ConnectionThread/connect"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v0, LX/1Xc;->A0t:LX/1Wh;

    invoke-virtual {v14}, LX/1Wh;->A01()V

    iget-object v11, v0, LX/1Xc;->A0i:LX/1Qr;

    invoke-interface {v11}, LX/1Qr;->BTE()V

    iget-object v1, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/9o7;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {v0}, LX/1Xc;->A0I()V

    :cond_6
    iget-object v1, v0, LX/1Xc;->A0j:LX/1Wf;

    invoke-virtual {v1}, LX/1Wf;->A01()Ljava/util/ArrayList;

    move-result-object v34

    iget-object v1, v0, LX/1Xc;->A0Q:LX/0xd;

    move-object/from16 v61, v1

    invoke-virtual/range {v61 .. v61}, LX/0xd;->A05()J

    move-result-wide v47

    iget-object v1, v0, LX/1Xc;->A0T:LX/0vo;

    move-object/from16 v60, v1

    invoke-virtual/range {v60 .. v60}, LX/0vo;->A06()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    new-instance v1, LX/6Jt;

    invoke-direct {v1, v4, v3, v2, v3}, LX/6Jt;-><init>(LX/5tN;III)V

    new-instance v57, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v57 .. v57}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    move/from16 v19, p4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v8, v0, LX/1Xc;->A0Y:LX/13l;

    iget-object v4, v0, LX/1Xc;->A0Z:LX/0z0;

    move-object/from16 v59, v4

    iget-object v4, v0, LX/1Xc;->A16:LX/1Wj;

    invoke-virtual {v4}, LX/1Wj;->A00()LX/3Qt;

    move-result-object v32

    iget-object v6, v0, LX/1Xc;->A1K:Ljava/util/Random;

    const/4 v4, -0x1

    const/4 v5, 0x0

    new-instance v25, LX/9si;

    move-object/from16 v33, p3

    move-object/from16 v29, v25

    move-object/from16 v30, v8

    move-object/from16 v31, v59

    move-object/from16 v35, v6

    invoke-direct/range {v29 .. v35}, LX/9si;-><init>(LX/13l;LX/0z0;LX/3Qt;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    invoke-virtual/range {v60 .. v60}, LX/0vo;->A0E()I

    move-result v8

    move-object/from16 v6, v25

    invoke-virtual {v6, v8}, LX/9si;->A04(I)V

    const/4 v9, 0x0

    const/16 v20, -0x1
    :try_end_0
    .catch LX/1Xd; {:try_start_0 .. :try_end_0} :catch_26
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_0
    :try_start_1
    invoke-virtual/range {v25 .. v25}, LX/9si;->A05()Z

    move-result v2

    if-eqz v2, :cond_27
    :try_end_1
    .catch LX/1Xd; {:try_start_1 .. :try_end_1} :catch_23
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_27

    add-int/lit8 v24, v3, 0x1
    :try_end_2
    .catch LX/1Xd; {:try_start_2 .. :try_end_2} :catch_21
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect: connecting; attempt="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, LX/9si;->A02()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch LX/1Xd; {:try_start_3 .. :try_end_3} :catch_22
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    invoke-virtual/range {v25 .. v25}, LX/9si;->A02()I

    move-result v8
    :try_end_4
    .catch LX/1Xe; {:try_start_4 .. :try_end_4} :catch_1e
    .catch LX/1Xf; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch LX/1AH; {:try_start_4 .. :try_end_4} :catch_c
    .catch LX/1Xg; {:try_start_4 .. :try_end_4} :catch_1a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-instance v3, LX/6Jt;

    const/4 v6, 0x0
    :try_end_5
    .catch LX/1Xe; {:try_start_5 .. :try_end_5} :catch_17
    .catch LX/1Xf; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch LX/1AH; {:try_start_5 .. :try_end_5} :catch_c
    .catch LX/1Xg; {:try_start_5 .. :try_end_5} :catch_1a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-direct {v3, v6, v5, v4, v8}, LX/6Jt;-><init>(LX/5tN;III)V
    :try_end_6
    .catch LX/1Xe; {:try_start_6 .. :try_end_6} :catch_18
    .catch LX/1Xf; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/1AH; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/1Xg; {:try_start_6 .. :try_end_6} :catch_1b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    move-object/from16 v1, v25

    invoke-direct {v0, v1, v8}, LX/1Xc;->A09(LX/9si;I)LX/6Pb;

    move-result-object v6

    iget v4, v6, LX/6Pb;->A00:I

    iget-object v2, v6, LX/6Pb;->A02:LX/5tN;

    new-instance v1, LX/6Jt;

    invoke-direct {v1, v2, v5, v4, v8}, LX/6Jt;-><init>(LX/5tN;III)V
    :try_end_7
    .catch LX/1Xe; {:try_start_7 .. :try_end_7} :catch_16
    .catch LX/1Xf; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch LX/1AH; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/1Xg; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-direct {v0, v6, v8}, LX/1Xc;->A07(LX/6Pb;I)LX/5yr;

    move-result-object v8

    iget-object v1, v8, LX/5yr;->A01:LX/6Jt;
    :try_end_8
    .catch LX/1Xe; {:try_start_8 .. :try_end_8} :catch_17
    .catch LX/1Xf; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch LX/1AH; {:try_start_8 .. :try_end_8} :catch_c
    .catch LX/1Xg; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v6, LX/7wm;

    invoke-direct {v6, v0}, LX/7wm;-><init>(LX/1Xc;)V
    :try_end_9
    .catch LX/1Xe; {:try_start_9 .. :try_end_9} :catch_17
    .catch LX/1Xf; {:try_start_9 .. :try_end_9} :catch_1c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/1AH; {:try_start_9 .. :try_end_9} :catch_7
    .catch LX/1Xg; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v4, LX/6TW;

    move-object/from16 v2, v61

    invoke-direct {v4, v2, v6}, LX/6TW;-><init>(LX/0xd;LX/7jP;)V

    invoke-virtual/range {v60 .. v60}, LX/0vo;->A2S()Z

    move-result v23

    invoke-virtual/range {v62 .. v62}, LX/19r;->A09()Z

    move-result v22

    iget-object v2, v0, LX/1Xc;->A0x:LX/1Wl;

    move-object/from16 v58, v2

    invoke-virtual/range {v58 .. v58}, LX/1Wl;->A01()Z

    move-result v21

    if-nez v26, :cond_8

    if-nez p5, :cond_7

    if-nez v22, :cond_7

    if-nez v23, :cond_7

    if-eqz v21, :cond_8
    :try_end_a
    .catch LX/1Xe; {:try_start_a .. :try_end_a} :catch_18
    .catch LX/1Xf; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/1AH; {:try_start_a .. :try_end_a} :catch_a
    .catch LX/1Xg; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_7
    :try_start_b
    sget-object v2, LX/0uX;->A03:Ljava/lang/Boolean;

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0
    :try_end_b
    .catch LX/1Xe; {:try_start_b .. :try_end_b} :catch_e
    .catch LX/1Xf; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch LX/1AH; {:try_start_b .. :try_end_b} :catch_a
    .catch LX/1Xg; {:try_start_b .. :try_end_b} :catch_1b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1
    :try_start_c
    iget-object v5, v0, LX/1Xc;->A0g:LX/1Wy;

    iget v15, v1, LX/6Jt;->A04:I

    iget-object v2, v1, LX/6Jt;->A05:LX/5tN;
    :try_end_c
    .catch LX/1Xe; {:try_start_c .. :try_end_c} :catch_18
    .catch LX/1Xf; {:try_start_c .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/1AH; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/1Xg; {:try_start_c .. :try_end_c} :catch_1b
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    move-object/from16 v44, p2

    move-object/from16 v41, v5

    move-object/from16 v42, v2

    move/from16 v45, v15

    move/from16 v46, v7

    move/from16 v49, v3

    invoke-virtual/range {v41 .. v49}, LX/1Wy;->A01(LX/5tN;Lcom/whatsapp/jid/UserJid;LX/1WL;IIJZ)LX/8Wk;

    move-result-object v50

    invoke-virtual {v1, v3}, LX/6Jt;->A03(Z)V

    if-eqz v3, :cond_9
    :try_end_d
    .catch LX/1Xe; {:try_start_d .. :try_end_d} :catch_19
    .catch LX/1Xf; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch LX/1AH; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/1Xg; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual/range {v62 .. v62}, LX/19r;->A03()I

    move-result v2

    int-to-long v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/6Jt;->A02(Ljava/lang/Long;)V

    :cond_9
    if-eqz v26, :cond_a

    const/16 v55, 0x0

    goto :goto_2
    :try_end_e
    .catch LX/1Xe; {:try_start_e .. :try_end_e} :catch_e
    .catch LX/1Xf; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch LX/1AH; {:try_start_e .. :try_end_e} :catch_a
    .catch LX/1Xg; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_a
    :try_start_f
    iget-object v2, v0, LX/1Xc;->A0B:LX/13o;

    invoke-virtual {v2}, LX/13o;->A0F()LX/AjT;

    move-result-object v55

    :goto_2
    iget-object v10, v0, LX/1Xc;->A0B:LX/13o;

    invoke-virtual {v10}, LX/13o;->A0D()LX/5tO;

    move-result-object v5

    iget v2, v5, LX/5tO;->A00:I

    move/from16 v20, v2

    iget-object v2, v5, LX/5tO;->A01:LX/AjV;

    if-eqz v2, :cond_1d

    iget-object v12, v8, LX/5yr;->A02:Ljava/io/InputStream;

    iget-object v5, v8, LX/5yr;->A03:Ljava/io/OutputStream;

    move-object/from16 v49, v0

    move-object/from16 v51, v1

    move-object/from16 v52, v12

    move-object/from16 v53, v5

    move-object/from16 v54, v2

    invoke-direct/range {v49 .. v55}, LX/1Xc;->A0H(LX/8Wk;LX/6Jt;Ljava/io/InputStream;Ljava/io/OutputStream;LX/AjV;LX/AjT;)LX/9to;

    move-result-object v12

    invoke-virtual {v12}, LX/9to;->A05()LX/AjT;

    move-result-object v5

    if-eqz v55, :cond_b
    :try_end_f
    .catch LX/1Xe; {:try_start_f .. :try_end_f} :catch_19
    .catch LX/1Xf; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch LX/1AH; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/1Xg; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual/range {v55 .. v55}, LX/AjT;->A00()[B

    move-result-object v8

    goto :goto_3

    :cond_b
    const/4 v8, 0x0
    :try_end_10
    .catch LX/1Xe; {:try_start_10 .. :try_end_10} :catch_e
    .catch LX/1Xf; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/1AH; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/1Xg; {:try_start_10 .. :try_end_10} :catch_1b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_3
    :try_start_11
    invoke-virtual {v5}, LX/AjT;->A00()[B

    move-result-object v2

    invoke-static {v8, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c
    :try_end_11
    .catch LX/1Xe; {:try_start_11 .. :try_end_11} :catch_19
    .catch LX/1Xf; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/1AH; {:try_start_11 .. :try_end_11} :catch_a
    .catch LX/1Xg; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v10, v5}, LX/13o;->A0I(LX/AjT;)V
    :try_end_12
    .catch LX/1Xe; {:try_start_12 .. :try_end_12} :catch_e
    .catch LX/1Xf; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/1AH; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/1Xg; {:try_start_12 .. :try_end_12} :catch_1b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_c
    :try_start_13
    new-instance v8, LX/19t;

    invoke-direct {v8}, LX/19t;-><init>()V

    iget-object v2, v0, LX/1Xc;->A0D:LX/0xC;

    invoke-virtual {v12}, LX/9to;->A03()LX/9OW;

    move-result-object v10

    new-instance v13, LX/1Wr;

    move-object/from16 v5, v59

    invoke-direct {v13, v2, v5, v8, v10}, LX/1Wr;-><init>(LX/0xC;LX/0z0;LX/19t;LX/9OW;)V

    invoke-virtual {v12}, LX/9to;->A04()LX/9XR;

    move-result-object v10

    new-instance v12, LX/9vI;

    invoke-direct {v12, v2, v5, v8, v10}, LX/9vI;-><init>(LX/0xC;LX/0z0;LX/19t;LX/9XR;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v5, v0, LX/1Xc;->A0E:LX/1Xb;

    invoke-virtual {v5, v4}, LX/1Xb;->A00(LX/6TW;)LX/9RZ;

    move-result-object v5

    invoke-direct {v0, v5, v4, v10}, LX/1Xc;->A0G(LX/9RZ;LX/6TW;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v41

    iget-object v5, v0, LX/1Xc;->A0F:LX/0xF;

    move-object/from16 v32, v5

    iget-object v5, v0, LX/1Xc;->A0V:LX/13e;

    move-object/from16 v34, v5

    iget-object v5, v0, LX/1Xc;->A0b:LX/0zK;

    move-object/from16 v18, v5

    iget-object v5, v0, LX/1Xc;->A0o:LX/19p;

    move-object/from16 v17, v5

    iget-object v5, v0, LX/1Xc;->A1G:LX/1A4;

    move-object/from16 v16, v5

    iget-object v5, v0, LX/1Xc;->A1E:LX/0zz;

    move-object/from16 v44, v5

    iget-object v8, v0, LX/1Xc;->A0A:LX/100;

    new-instance v5, LX/9rF;

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v2

    move-object/from16 v33, v61

    move-object/from16 v35, v59

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v13

    move-object/from16 v39, v44

    move-object/from16 v40, v16

    move-object/from16 v42, v10

    invoke-direct/range {v29 .. v42}, LX/9rF;-><init>(LX/100;LX/0xC;LX/0xF;LX/0xd;LX/13e;LX/0z0;LX/0zK;LX/19p;LX/1Wr;LX/0zz;LX/1A4;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v5, v0, LX/1Xc;->A07:LX/9rF;

    new-instance v8, LX/9KL;

    invoke-direct {v8, v0}, LX/9KL;-><init>(LX/1Xc;)V

    iget-object v5, v0, LX/1Xc;->A0R:LX/0x5;

    move-object/from16 v18, v5

    iget-object v5, v0, LX/1Xc;->A1D:LX/0xJ;

    move-object/from16 v17, v5

    iget-object v5, v0, LX/1Xc;->A0J:LX/0zT;

    move-object/from16 v31, v5

    iget-object v5, v0, LX/1Xc;->A0v:LX/1A1;

    move-object/from16 v16, v5

    new-instance v5, LX/9nw;

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v32, v18

    move-object/from16 v33, v60

    move-object/from16 v34, v59

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v16

    move-object/from16 v38, v12

    move-object/from16 v39, v17

    move-object/from16 v40, v10

    invoke-direct/range {v29 .. v40}, LX/9nw;-><init>(LX/0xC;LX/0zT;LX/0x5;LX/0vo;LX/0z0;LX/9KL;LX/6TW;LX/1A1;LX/9vI;LX/0xJ;Ljava/util/Map;)V

    iput-object v5, v0, LX/1Xc;->A08:LX/9nw;

    new-instance v56, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v56 .. v56}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    if-nez v26, :cond_d
    :try_end_13
    .catch LX/1Xe; {:try_start_13 .. :try_end_13} :catch_19
    .catch LX/1Xf; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/1AH; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/1Xg; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    iget-object v4, v0, LX/1Xc;->A08:LX/9nw;

    move-object/from16 v51, v0

    move-object/from16 v52, v50

    move-object/from16 v53, v13

    move-object/from16 v54, v4

    move-object/from16 v55, v1

    invoke-direct/range {v51 .. v57}, LX/1Xc;->A0v(LX/8Wk;LX/1Wr;LX/9nw;LX/6Jt;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/16 v8, 0x11

    goto :goto_4

    :cond_d
    const/4 v8, 0x3
    :try_end_14
    .catch LX/1Xe; {:try_start_14 .. :try_end_14} :catch_e
    .catch LX/1Xf; {:try_start_14 .. :try_end_14} :catch_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch LX/1AH; {:try_start_14 .. :try_end_14} :catch_a
    .catch LX/1Xg; {:try_start_14 .. :try_end_14} :catch_1b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_4
    :try_start_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionThread/connect: switching to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " minute read timeout; sessionId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1Xc;->A01:LX/9o7;

    mul-int/lit8 v5, v8, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, LX/9o7;->A05(I)V

    invoke-virtual/range {v61 .. v61}, LX/0xd;->A07()J

    move-result-wide v4

    iput-wide v4, v0, LX/1Xc;->A00:J

    iget-object v4, v0, LX/1Xc;->A08:LX/9nw;

    invoke-virtual {v4}, LX/9nw;->A06()Z

    move-result v5

    iget-object v4, v0, LX/1Xc;->A1A:LX/1XE;

    invoke-virtual {v4}, LX/1XE;->A00()V

    if-eqz v5, :cond_e
    :try_end_15
    .catch LX/1Xe; {:try_start_15 .. :try_end_15} :catch_19
    .catch LX/1Xf; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch LX/1AH; {:try_start_15 .. :try_end_15} :catch_a
    .catch LX/1Xg; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    iget-object v4, v0, LX/1Xc;->A0L:LX/1XD;

    invoke-virtual {v4}, LX/1XD;->A00()V
    :try_end_16
    .catch LX/1Xe; {:try_start_16 .. :try_end_16} :catch_e
    .catch LX/1Xf; {:try_start_16 .. :try_end_16} :catch_1d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch LX/1AH; {:try_start_16 .. :try_end_16} :catch_a
    .catch LX/1Xg; {:try_start_16 .. :try_end_16} :catch_1b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_e
    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionThread/connect: fetching client config; sessionId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1Xc;->A08:LX/9nw;

    invoke-virtual {v4}, LX/9nw;->A03()V

    if-nez v26, :cond_13
    :try_end_17
    .catch LX/1Xe; {:try_start_17 .. :try_end_17} :catch_19
    .catch LX/1Xf; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch LX/1AH; {:try_start_17 .. :try_end_17} :catch_a
    .catch LX/1Xg; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual/range {v31 .. v31}, LX/0zT;->A03()I

    move-result v4

    invoke-virtual/range {v56 .. v56}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_f

    iget-object v4, v0, LX/1Xc;->A08:LX/9nw;

    const/4 v8, 0x1

    goto :goto_5
    :try_end_18
    .catch LX/1Xe; {:try_start_18 .. :try_end_18} :catch_19
    .catch LX/1Xf; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch LX/1AH; {:try_start_18 .. :try_end_18} :catch_0
    .catch LX/1Xg; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :cond_f
    :try_start_19
    const/4 v8, 0x1

    iget-object v4, v0, LX/1Xc;->A0U:LX/0xW;

    invoke-virtual {v4}, LX/0xW;->A03()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, LX/1Xc;->A08:LX/9nw;

    :goto_5
    invoke-virtual {v4, v8}, LX/9nw;->A05(Z)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {v61 .. v61}, LX/0xd;->A02()J

    move-result-wide v17

    invoke-virtual/range {v31 .. v31}, LX/0zT;->A06()J

    move-result-wide v15

    invoke-virtual/range {v31 .. v31}, LX/0zT;->A05()J

    move-result-wide v12

    add-long/2addr v12, v15

    cmp-long v4, v12, v17

    if-ltz v4, :cond_11

    cmp-long v4, v17, v15

    if-gez v4, :cond_12

    :cond_11
    iget-object v5, v0, LX/1Xc;->A08:LX/9nw;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/9nw;->A05(Z)V

    :cond_12
    :goto_6
    if-eqz p4, :cond_14

    goto :goto_7
    :try_end_19
    .catch LX/1Xe; {:try_start_19 .. :try_end_19} :catch_11
    .catch LX/1Xf; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/1AH; {:try_start_19 .. :try_end_19} :catch_4
    .catch LX/1Xg; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_0
    move-exception v4

    const/4 v8, 0x1

    goto/16 :goto_f

    :catch_1
    move-exception v4

    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_13
    const/4 v8, 0x1

    goto :goto_8

    :goto_7
    :try_start_1a
    iget-object v4, v0, LX/1Xc;->A08:LX/9nw;

    invoke-virtual {v4}, LX/9nw;->A02()V

    :cond_14
    :goto_8
    iget-object v4, v0, LX/1Xc;->A15:LX/3DS;

    invoke-virtual {v4}, LX/3DS;->A00()V

    iget-object v5, v0, LX/1Xc;->A07:LX/9rF;

    new-instance v4, LX/8wH;

    invoke-direct {v4, v2, v6, v5}, LX/8wH;-><init>(LX/0xC;LX/B88;LX/9rF;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    move-object/from16 v2, v63

    invoke-virtual {v2, v8}, LX/1Qt;->A00(Z)V

    const-string v4, "offline_resume"

    move-object/from16 v2, v44

    invoke-virtual {v2, v4, v8}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    invoke-virtual {v2}, LX/9o7;->A01()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v9, v2, Ljava/net/Inet6Address;

    const/4 v4, 0x0

    move-object/from16 v2, v60

    invoke-virtual {v2, v4}, LX/0vo;->A15(I)V

    iput-object v6, v0, LX/1Xc;->A02:LX/7wm;

    if-nez v26, :cond_1b

    if-nez p5, :cond_15

    if-eqz v22, :cond_15

    invoke-virtual/range {v62 .. v62}, LX/19r;->A05()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9d3;

    iput-object v4, v0, LX/1Xc;->A04:LX/9d3;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    iget-object v4, v0, LX/1Xc;->A05:LX/1Xu;

    invoke-static {v2}, LX/1Xc;->A05(Ljava/util/List;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v4, v2}, LX/1Xu;->BpF(Landroid/os/Message;)V

    :cond_15
    if-eqz v23, :cond_16
    :try_end_1a
    .catch LX/1Xe; {:try_start_1a .. :try_end_1a} :catch_11
    .catch LX/1Xf; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/1AH; {:try_start_1a .. :try_end_1a} :catch_4
    .catch LX/1Xg; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    iget-object v2, v0, LX/1Xc;->A0H:LX/0yA;

    invoke-virtual {v2}, LX/0yA;->A04()V

    goto :goto_9
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch LX/1Xe; {:try_start_1b .. :try_end_1b} :catch_11
    .catch LX/1Xf; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LX/1AH; {:try_start_1b .. :try_end_1b} :catch_4
    .catch LX/1Xg; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catch_2
    move-exception v4

    :try_start_1c
    const-string v2, "ConnectionThread/connect/signal/execution-exception"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    move-exception v4

    const-string v2, "ConnectionThread/connect/signal/interrupted-exception"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_16
    invoke-virtual/range {v60 .. v60}, LX/0vo;->A2Q()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/1Xc;->A0H:LX/0yA;

    invoke-virtual {v2}, LX/0yA;->A06()V

    :cond_17
    :goto_9
    if-nez p5, :cond_19

    if-eqz v3, :cond_19

    if-eqz v21, :cond_18

    goto :goto_a

    :cond_18
    invoke-direct {v0}, LX/1Xc;->A0Q()V

    goto :goto_b

    :goto_a
    const/16 v2, 0x12

    new-instance v3, LX/1jd;

    invoke-direct {v3, v0, v2}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v58

    invoke-virtual {v2, v3}, LX/1Wl;->A00(Ljava/lang/Runnable;)V

    :cond_19
    :goto_b
    invoke-virtual/range {v60 .. v60}, LX/0vo;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v2, v0, LX/1Xc;->A0X:LX/13D;

    invoke-virtual {v2}, LX/13D;->A06()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v3, v0, LX/1Xc;->A0c:LX/0yF;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2, v8}, LX/0yF;->A0R(IZ)V

    :cond_1a
    iget-object v3, v0, LX/1Xc;->A0C:LX/1Wo;

    invoke-virtual {v3}, LX/1Wo;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz p4, :cond_1b

    invoke-virtual {v3}, LX/1Wo;->A01()V

    :cond_1b
    const/16 v3, 0x4a6

    move-object/from16 v2, v59

    invoke-virtual {v2, v3}, LX/0yz;->A0E(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/1Xc;->A08:LX/9nw;

    iget-wide v4, v2, LX/9nw;->A02:J

    iget-wide v2, v2, LX/9nw;->A01:J

    invoke-direct {v0, v4, v5, v2, v3}, LX/1Xc;->A0W(JJ)V

    :cond_1c
    iget-object v2, v0, LX/1Xc;->A08:LX/9nw;

    iget-wide v4, v2, LX/9nw;->A02:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    iget-wide v2, v2, LX/9nw;->A01:J

    mul-long/2addr v2, v12

    move-object/from16 v10, v61

    invoke-virtual {v10, v4, v5, v2, v3}, LX/0xd;->A09(JJ)V

    goto/16 :goto_15

    :cond_1d
    const/4 v8, 0x1

    const-string v2, "ConnectionThread/connect/failed to load auth key, postponing login"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/1Xf;

    invoke-direct {v2, v3}, LX/1Xf;-><init>(LX/9KL;)V

    throw v2
    :try_end_1c
    .catch LX/1Xe; {:try_start_1c .. :try_end_1c} :catch_11
    .catch LX/1Xf; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch LX/1AH; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/1Xg; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catch_4
    move-exception v4

    goto :goto_f

    :catch_5
    move-exception v4

    goto :goto_11

    :catch_6
    move-exception v4

    goto :goto_c

    :catch_7
    move-exception v4

    move-object v3, v1

    :goto_c
    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v3

    goto :goto_f

    :catch_8
    move-exception v4

    goto :goto_d

    :catch_9
    move-exception v4

    move-object v3, v1

    :goto_d
    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v3

    goto :goto_11

    :catch_a
    move-exception v4

    goto :goto_e

    :catch_b
    move-exception v4

    goto :goto_10

    :catch_c
    move-exception v4

    const/4 v6, 0x0

    :goto_e
    const/4 v8, 0x1

    :goto_f
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, LX/9o7;->A09()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_12

    :cond_1e
    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_20

    goto :goto_13
    :try_end_1e
    .catch LX/1Xd; {:try_start_1e .. :try_end_1e} :catch_25
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catch_d
    move-exception v4

    const/4 v6, 0x0

    :goto_10
    const/4 v8, 0x1

    :goto_11
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :try_start_20
    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/9o7;->A09()Z

    move-result v2

    if-nez v2, :cond_1f

    :goto_12
    invoke-direct {v0}, LX/1Xc;->A0I()V

    goto :goto_14

    :cond_1f
    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_20

    :goto_13
    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_20
    :goto_14
    if-eqz v6, :cond_23

    goto :goto_16

    :goto_15
    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LX/9o7;->A09()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-direct {v0}, LX/1Xc;->A0I()V

    :cond_21
    :goto_16
    invoke-virtual {v6}, LX/7wm;->A00()V

    goto :goto_17

    :cond_22
    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_21

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    :goto_17
    move/from16 v3, v24

    const/4 v5, 0x0

    const/4 v4, -0x1

    goto/16 :goto_0
    :try_end_20
    .catch LX/1Xd; {:try_start_20 .. :try_end_20} :catch_25
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_0
    move-exception v4

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    goto/16 :goto_25

    :catch_e
    move-exception v4

    const/16 v5, 0x8

    goto :goto_20

    :catch_f
    move-exception v4

    goto :goto_1d

    :catch_10
    move-exception v4

    goto :goto_1f

    :catch_11
    move-exception v4

    goto :goto_1a

    :catch_12
    move-exception v4

    const/4 v8, 0x1

    goto :goto_1d

    :catch_13
    move-exception v4

    const/4 v8, 0x1

    goto :goto_1f

    :catchall_1
    move-exception v4

    goto :goto_18

    :catchall_2
    move-exception v4

    move-object v3, v1

    :goto_18
    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v3

    goto/16 :goto_23

    :catch_14
    move-exception v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v3

    goto :goto_1d

    :catch_15
    move-exception v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v3

    goto :goto_1f

    :catch_16
    move-exception v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v3

    goto :goto_1a

    :catchall_3
    move-exception v4

    goto :goto_1b

    :catch_17
    move-exception v4

    const/4 v6, 0x0

    goto :goto_19

    :catch_18
    move-exception v4

    :goto_19
    const/4 v8, 0x1

    goto :goto_1a

    :catch_19
    move-exception v4

    const/4 v8, 0x1

    :goto_1a
    const/16 v5, 0x8

    goto :goto_21

    :catchall_4
    move-exception v4

    const/4 v6, 0x0

    :goto_1b
    const/4 v8, 0x1

    goto :goto_23

    :catch_1a
    move-exception v4

    const/4 v6, 0x0

    goto :goto_1c

    :catch_1b
    move-exception v4

    :goto_1c
    const/4 v8, 0x1

    :goto_1d
    :try_start_21
    const-string v2, "ConnectionThread/connect/socket/invalid-certificate-exception"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v4, 0xa

    const/4 v3, -0x1

    new-instance v2, LX/1Xd;

    invoke-direct {v2, v4, v3}, LX/1Xd;-><init>(II)V

    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_5
    move-exception v4

    goto :goto_23

    :catch_1c
    move-exception v4

    const/4 v6, 0x0

    goto :goto_1e

    :catch_1d
    move-exception v4

    :goto_1e
    const/4 v8, 0x1

    :goto_1f
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v28

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v5, 0x8

    const/4 v3, -0x1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :try_start_23
    new-instance v2, LX/1Xd;

    invoke-direct {v2, v5, v3}, LX/1Xd;-><init>(II)V

    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_6
    move-exception v4

    const/16 v5, 0x8

    goto :goto_24

    :catch_1e
    move-exception v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    :goto_20
    const/4 v8, 0x1

    :goto_21
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionThread/connect/socket/goaway"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :try_start_25
    invoke-virtual/range {v25 .. v25}, LX/9si;->A02()I

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    const/4 v10, 0x6

    const/4 v4, -0x1

    new-instance v2, LX/1Xd;

    invoke-direct {v2, v10, v4}, LX/1Xd;-><init>(II)V

    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_7
    move-exception v4

    const/4 v3, 0x0

    goto :goto_22

    :catchall_8
    move-exception v4

    :goto_22
    const/4 v12, 0x1

    goto :goto_25

    :catchall_9
    move-exception v4

    goto :goto_24

    :catchall_a
    move-exception v4

    const/4 v8, 0x1

    :goto_23
    const/16 v5, 0x8

    :goto_24
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_25
    :try_start_27
    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/9o7;->A09()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-direct {v0}, LX/1Xc;->A0I()V

    goto :goto_26

    :cond_24
    iget-object v2, v0, LX/1Xc;->A01:LX/9o7;

    if-eqz v2, :cond_25

    invoke-static/range {v27 .. v27}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_25
    :goto_26
    if-eqz v6, :cond_26

    invoke-virtual {v6}, LX/7wm;->A00()V

    :cond_26
    throw v4
    :try_end_27
    .catch LX/1Xd; {:try_start_27 .. :try_end_27} :catch_1f
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :catch_1f
    move-exception v10

    const/4 v2, -0x1

    goto :goto_2b

    :cond_27
    const/16 v5, 0x8

    const/4 v8, 0x1

    :try_start_28
    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_2e
    :try_end_28
    .catch LX/1Xd; {:try_start_28 .. :try_end_28} :catch_24
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :try_start_29
    move-object/from16 v2, v60

    invoke-virtual {v2, v7}, LX/0vo;->A15(I)V

    goto/16 :goto_2e
    :try_end_29
    .catch LX/1Xd; {:try_start_29 .. :try_end_29} :catch_20
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catch_20
    move-exception v10

    goto :goto_27

    :catch_21
    move-exception v10

    const/16 v5, 0x8

    const/4 v8, 0x1

    :goto_27
    move/from16 v24, v3

    goto :goto_28

    :catch_22
    move-exception v10

    const/16 v5, 0x8

    const/4 v8, 0x1

    :goto_28
    const/4 v2, -0x1

    goto :goto_2a

    :catchall_b
    move-exception v6

    goto/16 :goto_30

    :catch_23
    move-exception v10

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v8, 0x1

    goto :goto_29

    :catch_24
    move-exception v10

    const/4 v2, -0x1

    :goto_29
    move/from16 v24, v3

    goto :goto_2a

    :catch_25
    move-exception v10

    const/4 v2, -0x1

    const/16 v5, 0x8

    :goto_2a
    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_2b

    :catchall_c
    move-exception v6

    const/16 v20, -0x1

    const/4 v9, 0x0

    goto/16 :goto_31

    :catch_26
    move-exception v10

    const/16 v5, 0x8

    const/4 v8, 0x1

    const/16 v20, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    :goto_2b
    :try_start_2a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectionThread/connect/login/failure type:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, LX/1Xd;->type:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " code:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v10, LX/1Xd;->code:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v6, v10, LX/1Xd;->type:I

    const/4 v4, 0x6

    if-ne v6, v4, :cond_28

    const/4 v4, 0x4

    goto :goto_2c

    :cond_28
    if-eq v6, v5, :cond_2a

    const/16 v4, 0xa

    if-ne v6, v4, :cond_29

    const/4 v4, 0x7

    goto :goto_2c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :cond_29
    :try_start_2b
    iget v2, v10, LX/1Xd;->serverErrorCode:I

    const/4 v4, 0x3

    :cond_2a
    :goto_2c
    invoke-interface {v11, v10}, LX/1Qr;->BZL(LX/1Xd;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v5

    if-nez v5, :cond_2c

    if-eqz v12, :cond_2c

    move-object/from16 v5, v60

    invoke-virtual {v5, v3}, LX/0vo;->A1B(I)V

    :goto_2d
    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v4, 0x1

    :cond_2b
    sub-int/2addr v7, v8

    add-int/lit8 v25, v24, -0x1

    int-to-long v2, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v7

    move/from16 v26, v20

    move-wide/from16 v27, v47

    move-wide/from16 v29, v2

    invoke-direct/range {v21 .. v30}, LX/1Xc;->A11(LX/6Jt;IIIIJJ)V

    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v14, v1}, LX/1Wh;->A04(LX/6Jt;)V

    goto :goto_2f

    :cond_2c
    invoke-virtual/range {v60 .. v60}, LX/0vo;->A0r()V

    goto :goto_2d

    :cond_2d
    iget v4, v1, LX/6Jt;->A04:I

    invoke-virtual/range {v57 .. v57}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move/from16 v2, v19

    invoke-interface {v11, v3, v4, v9, v2}, LX/1Qr;->BTD(Ljava/lang/Integer;IZZ)V

    iget-object v3, v0, LX/1Xc;->A05:LX/1Xu;

    iget-object v2, v0, LX/1Xc;->A08:LX/9nw;

    invoke-interface {v3, v2}, LX/1Xu;->Bp2(LX/9nw;)V

    invoke-virtual {v14, v1}, LX/1Wh;->A03(LX/6Jt;)V

    iget-object v0, v0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0, v1}, LX/1XM;->A03(LX/6Jt;)V

    goto :goto_2f

    :cond_2e
    :goto_2e
    invoke-virtual/range {v60 .. v60}, LX/0vo;->A0r()V

    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    const/16 v23, 0x5

    if-eqz v2, :cond_2f

    const/16 v23, 0x1

    :cond_2f
    sub-int/2addr v7, v8

    add-int/lit8 v25, v3, -0x1

    int-to-long v2, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v24, v7

    move/from16 v26, v20

    move-wide/from16 v27, v47

    move-wide/from16 v29, v2

    invoke-direct/range {v21 .. v30}, LX/1Xc;->A11(LX/6Jt;IIIIJJ)V

    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v14, v1}, LX/1Wh;->A04(LX/6Jt;)V

    invoke-interface {v11, v8}, LX/1Qr;->BUo(Z)V

    :goto_2f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_d
    move-exception v6

    move/from16 v3, v24

    goto :goto_31

    :catchall_e
    move-exception v6

    move/from16 v3, v24

    const/4 v2, -0x1

    goto :goto_31

    :catchall_f
    move-exception v6

    move/from16 v3, v24

    :goto_30
    const/4 v2, -0x1

    :goto_31
    invoke-virtual/range {v60 .. v60}, LX/0vo;->A0r()V

    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v5

    const/4 v4, 0x1

    const/16 v23, 0x5

    if-eqz v5, :cond_30

    const/16 v23, 0x1

    :cond_30
    sub-int/2addr v7, v4

    add-int/lit8 v25, v3, -0x1

    int-to-long v2, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move/from16 v24, v7

    move/from16 v26, v20

    move-wide/from16 v27, v47

    move-wide/from16 v29, v2

    invoke-direct/range {v21 .. v30}, LX/1Xc;->A11(LX/6Jt;IIIIJJ)V

    invoke-virtual/range {v63 .. v63}, LX/1Qt;->A01()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v14, v1}, LX/1Wh;->A04(LX/6Jt;)V

    invoke-interface {v11, v4}, LX/1Qr;->BUo(Z)V

    :goto_32
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v6

    :cond_31
    iget v4, v1, LX/6Jt;->A04:I

    invoke-virtual/range {v57 .. v57}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move/from16 v2, v19

    invoke-interface {v11, v3, v4, v9, v2}, LX/1Qr;->BTD(Ljava/lang/Integer;IZZ)V

    iget-object v3, v0, LX/1Xc;->A05:LX/1Xu;

    iget-object v2, v0, LX/1Xc;->A08:LX/9nw;

    invoke-interface {v3, v2}, LX/1Xu;->Bp2(LX/9nw;)V

    invoke-virtual {v14, v1}, LX/1Wh;->A03(LX/6Jt;)V

    iget-object v0, v0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0, v1}, LX/1XM;->A03(LX/6Jt;)V

    goto :goto_32
.end method

.method public static synthetic A0h(LX/1Xc;)V
    .locals 0

    invoke-direct {p0}, LX/1Xc;->A0P()V

    return-void
.end method

.method public static synthetic A0i(LX/1Xc;)V
    .locals 0

    invoke-direct {p0}, LX/1Xc;->A0O()V

    return-void
.end method

.method public static synthetic A0j(LX/1Xc;)V
    .locals 0

    invoke-direct {p0}, LX/1Xc;->A0N()V

    return-void
.end method

.method public static synthetic A0k(LX/1Xc;)V
    .locals 0

    invoke-direct {p0}, LX/1Xc;->A0M()V

    return-void
.end method

.method public static synthetic A0l(LX/1Xc;)V
    .locals 0

    invoke-direct {p0}, LX/1Xc;->A0Q()V

    return-void
.end method

.method public static synthetic A0m(LX/1Xc;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xc;->A0S(I)V

    return-void
.end method

.method public static synthetic A0n(LX/1Xc;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xc;->A0R(I)V

    return-void
.end method

.method public static synthetic A0o(LX/1Xc;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xc;->A0T(I)V

    return-void
.end method

.method public static synthetic A0p(LX/1Xc;IJZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1Xc;->A0U(IJZ)V

    return-void
.end method

.method public static synthetic A0q(LX/1Xc;LX/1Xu;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xc;->A0u(LX/1Xu;)V

    return-void
.end method

.method public static synthetic A0r(LX/1Xc;LX/3Qz;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xc;->A0x(LX/3Qz;)V

    return-void
.end method

.method public static synthetic A0s(LX/1Xc;LX/9nw;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xc;->A0z(LX/9nw;)V

    return-void
.end method

.method public static synthetic A0t(LX/1Xc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1Xc;->A12(Ljava/lang/String;)V

    return-void
.end method

.method private A0u(LX/1Xu;)V
    .locals 2

    iput-object p1, p0, LX/1Xc;->A05:LX/1Xu;

    iget-object v1, p0, LX/1Xc;->A0i:LX/1Qr;

    new-instance v0, LX/1dx;

    invoke-direct {v0, p0}, LX/1dx;-><init>(LX/1Xc;)V

    invoke-interface {v1, v0}, LX/1Qr;->BTH(LX/1dw;)V

    return-void
.end method

.method private A0v(LX/8Wk;LX/1Wr;LX/9nw;LX/6Jt;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    :try_start_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, LX/1Xc;->A0w(LX/8Wk;LX/1Wr;LX/9nw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LX/1Xc;->A0T:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0w()V

    iget-object v0, p0, LX/1Xc;->A0t:LX/1Wh;

    invoke-virtual {v0, p4}, LX/1Wh;->A07(LX/6Jt;)V

    return-void
    :try_end_0
    .catch LX/1AH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Xd; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1Xc;->A0t:LX/1Wh;

    const/16 v0, 0x8

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/1Xc;->A0t:LX/1Wh;

    const/4 v0, 0x7

    goto :goto_0

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/1Xc;->A0t:LX/1Wh;

    const/16 v0, 0x9

    :goto_0
    invoke-virtual {v1, p4, v0}, LX/1Wh;->A0A(LX/6Jt;I)V

    throw v2
.end method

.method private A0w(LX/8Wk;LX/1Wr;LX/9nw;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, LX/8Wk;->A0v()LX/8Wm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Wm;->A0v()Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LX/1Wr;->A08()LX/6cY;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_15

    const-string v0, "web"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x1f4

    const-string v8, "code"

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    const-string v0, "error"

    invoke-virtual {v2, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8, v5}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/6TW;->A00(I)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, LX/1Wr;->A08()LX/6cY;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "web node given during login without any web ref provided"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "multiple web nodes encountered on login"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "success"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v13, 0x3e8

    const-string v10, "t"

    const/4 v9, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    const-string v1, "web was expected but not seen before success"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2, v10}, LX/6cY;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v7, p3

    iput-wide v0, v7, LX/9nw;->A02:J

    iget-object v4, p0, LX/1Xc;->A0Q:LX/0xd;

    invoke-virtual {v4}, LX/0xd;->A03()J

    move-result-wide v4

    div-long/2addr v4, v13

    iput-wide v4, v7, LX/9nw;->A01:J

    invoke-direct {p0, v0, v1}, LX/1Xc;->A0V(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid server time; timeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    const-string v0, "props"

    invoke-virtual {v2, v0, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "abprops"

    invoke-virtual {v2, v0, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    const-class v1, Lcom/whatsapp/jid/Jid;

    const-string v0, "lid"

    invoke-virtual {v2, v1, v0}, LX/6cY;->A0D(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1Xc;->A0F:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0H(Lcom/whatsapp/jid/Jid;)V

    :cond_8
    const-string v0, "display_name"

    invoke-virtual {v2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/1Xc;->A0F:LX/0xF;

    invoke-virtual {v0, v1}, LX/0xF;->A0K(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/1Xc;->A0a:LX/0zB;

    iget-object v0, p0, LX/1Xc;->A0T:LX/0vo;

    invoke-static {v0, v1, v2}, LX/1Xc;->A0d(LX/0vo;LX/0zB;LX/6cY;)V

    iget-object v0, p0, LX/1Xc;->A07:LX/9rF;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/9rF;->A03()V

    :cond_a
    return-void

    :cond_b
    const-string v0, "failure"

    invoke-static {v2, v0}, LX/6cY;->A05(LX/6cY;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "reason"

    invoke-virtual {v2, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/login/failure/reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A0F:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/1Xc;->A0T:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A2S()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/1Xc;->A0N:LX/1Wi;

    int-to-long v0, v6

    invoke-virtual {v4, v12, v0, v1}, LX/1Wi;->A00(IJ)V

    :cond_c
    iget-object v1, p0, LX/1Xc;->A0a:LX/0zB;

    iget-object v0, p0, LX/1Xc;->A0T:LX/0vo;

    invoke-static {v0, v1, v2}, LX/1Xc;->A0d(LX/0vo;LX/0zB;LX/6cY;)V

    if-lt v6, v5, :cond_d

    const/16 v0, 0x258

    if-ge v6, v0, :cond_e

    const/4 v0, 0x4

    new-instance v1, LX/1Xd;

    invoke-direct {v1, v0, v6}, LX/1Xd;-><init>(II)V

    throw v1

    :cond_d
    const/16 v0, 0x192

    if-ne v6, v0, :cond_e

    const/4 v0, 0x2

    new-instance v1, LX/1Xd;

    invoke-direct {v1, v0, v6}, LX/1Xd;-><init>(II)V

    const-string v0, "expire"

    invoke-virtual {v2, v0}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1Xd;->expire_time_out:I

    invoke-virtual {v2, v8}, LX/6cY;->A07(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1Xd;->code:I

    const-string v0, "message"

    invoke-virtual {v2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Xd;->banMessage:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Xd;->faqUrl:Ljava/lang/String;

    throw v1

    :cond_e
    const/16 v0, 0x193

    const-string v5, "appeal_token"

    const-string v4, "violation_reason"

    const-string v11, "vt"

    if-eq v6, v0, :cond_13

    const/16 v0, 0x195

    if-eq v6, v0, :cond_12

    const/16 v0, 0x196

    if-eq v6, v0, :cond_11

    const/16 v0, 0x1a0

    if-eq v6, v0, :cond_10

    const/16 v0, 0x191

    if-ne v6, v0, :cond_f

    iget-object v1, p0, LX/1Xc;->A0Z:LX/0z0;

    const/16 v0, 0xcd1

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    new-instance v1, LX/1Xd;

    invoke-direct {v1, v0, v6}, LX/1Xd;-><init>(II)V

    :goto_2
    invoke-static {v1, v2}, LX/1Xc;->A0y(LX/1Xd;LX/6cY;)V

    throw v1

    :cond_f
    new-instance v1, LX/1Xd;

    invoke-direct {v1, v7, v6}, LX/1Xd;-><init>(II)V

    goto :goto_2

    :cond_10
    const/16 v0, 0xb

    new-instance v1, LX/1Xd;

    invoke-direct {v1, v0, v6}, LX/1Xd;-><init>(II)V

    invoke-virtual {v2, v11, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1Xd;->violationType:I

    invoke-virtual {v2, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Xd;->violationReason:Ljava/lang/String;

    const-string v0, "source_acct"

    invoke-virtual {v2, v0, v9}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1Xd;->violationSourceAcct:I

    invoke-virtual {v2, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Xd;->banAppealToken:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1Xc;->A0y(LX/1Xd;LX/6cY;)V

    throw v1

    :cond_11
    const/4 v0, 0x5

    new-instance v1, LX/1Xd;

    invoke-direct {v1, v0, v6}, LX/1Xd;-><init>(II)V

    invoke-virtual {v2, v8, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1Xd;->code:I

    throw v1

    :cond_12
    new-instance v1, LX/1Xd;

    invoke-direct {v1, v12, v6}, LX/1Xd;-><init>(II)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v10, v3, v4}, LX/6cY;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v13

    iput-wide v2, v1, LX/1Xd;->expiration_time:J

    throw v1

    :cond_13
    const/4 v0, 0x7

    new-instance v1, LX/1Xd;

    invoke-direct {v1, v0, v6}, LX/1Xd;-><init>(II)V

    const-string v0, "is_eu"

    invoke-virtual {v2, v0}, LX/6cY;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/1Xd;->isEu:Z

    invoke-virtual {v2, v11, v7}, LX/6cY;->A08(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1Xd;->violationType:I

    invoke-virtual {v2, v4, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Xd;->violationReason:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Xd;->banAppealToken:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1Xc;->A0y(LX/1Xd;LX/6cY;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected node received during login sequence; node="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/6cY;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "node stream ended unexpectedly"

    new-instance v0, LX/1AH;

    invoke-direct {v0, v1}, LX/1AH;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0x(LX/3Qz;)V
    .locals 1

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0, p1}, LX/1Xi;->A08(LX/3Qz;)V

    return-void
.end method

.method public static A0y(LX/1Xd;LX/6cY;)V
    .locals 2

    const-string v0, "logout_message_header"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->logoutMessageHeader:Ljava/lang/String;

    const-string v0, "logout_message_subtext"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->logoutMessageSubtext:Ljava/lang/String;

    const-string v0, "logout_message_locale"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->logoutMessageLocale:Ljava/lang/String;

    const-string v0, "logout_main_button_text"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->logoutMainButtonText:Ljava/lang/String;

    const-string v0, "logout_main_button_url"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->logoutMainButtonUrl:Ljava/lang/String;

    const-string v0, "logout_secondary_button_text"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->logoutSecondaryButtonText:Ljava/lang/String;

    const-string v0, "logout_secondary_button_url"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Xd;->logoutSecondaryButtonUrl:Ljava/lang/String;

    return-void
.end method

.method private A0z(LX/9nw;)V
    .locals 2

    iget-object v0, p0, LX/1Xc;->A08:LX/9nw;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/1Xc;->A15(ZI)V

    :cond_0
    return-void
.end method

.method public static A10(LX/9dx;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, LX/9dx;->A02()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "ConnectionReader/addStanzaHandler this stanza is already handled"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private A11(LX/6Jt;IIIIJJ)V
    .locals 14

    const/4 v0, 0x6

    iget-object v2, p0, LX/1Xc;->A0t:LX/1Wh;

    int-to-long v10, v0

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v12, p8

    invoke-virtual/range {v2 .. v13}, LX/1Wh;->A00(LX/6Jt;IIIIJJJ)LX/0z8;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eq v4, v2, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    iget-object v1, p0, LX/1Xc;->A0b:LX/0zK;

    sget-object v0, LX/0us;->A06:LX/0us;

    invoke-interface {v1, v3, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Xc;->A0p:LX/1Qj;

    if-ne v4, v2, :cond_2

    invoke-virtual {v0}, LX/1Qj;->A01()V

    return-void

    :cond_1
    iget-object v0, p0, LX/1Xc;->A0b:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/1Qj;->A00()V

    return-void
.end method

.method private A12(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionThread/quitIfNeeded should quit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1Xc;->A0n:LX/1Qt;

    invoke-virtual {v1}, LX/1Qt;->A01()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1Qt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A06:LX/1Xn;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method private A13(Z)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "ConnectionThread/setSoLinger"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A01:LX/9o7;

    invoke-virtual {v0}, LX/9o7;->A04()V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1Xc;->A0D:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "set-so-linger-failed"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A01:LX/9o7;

    invoke-virtual {v0}, LX/9o7;->A02()V

    return-void
.end method

.method private A14(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Xc;->A04:LX/9d3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Xc;->A0q:LX/19r;

    invoke-virtual {v0, v1}, LX/19r;->A08(LX/9d3;)V

    :cond_0
    return-void
.end method

.method private A15(ZI)V
    .locals 6

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0}, LX/1Xi;->A09()Z

    move-result v1

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-static {v0}, LX/1Xi;->A00(LX/1Xi;)I

    move-result v4

    invoke-virtual {v0}, LX/1Xi;->A03()V

    iget-object v0, p0, LX/1Xc;->A07:LX/9rF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9rF;->A02()V

    :cond_0
    iget-object v5, p0, LX/1Xc;->A0l:LX/1Qt;

    invoke-virtual {v5}, LX/1Qt;->A01()Z

    move-result v0

    const-string v2, "quit during forced disconnect"

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1Xc;->A0m:LX/1Qt;

    invoke-virtual {v3}, LX/1Qt;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    const-string v0, "ConnectionThread/disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Xc;->A02:LX/7wm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7wm;->A00()V

    :cond_1
    iget-object v0, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0, p2}, LX/1XM;->A02(I)V

    const/4 v3, 0x0

    if-ne v4, p2, :cond_2

    iget-object v1, p0, LX/1Xc;->A0Z:LX/0z0;

    const/16 v0, 0x1bc2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-direct {p0, v0}, LX/1Xc;->A13(Z)V

    iget-object v0, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-interface {v0}, LX/1Xu;->Bp5()V

    iget-object v0, p0, LX/1Xc;->A0i:LX/1Qr;

    invoke-interface {v0, v4}, LX/1Qr;->BUo(Z)V

    invoke-virtual {v5, v3}, LX/1Qt;->A00(Z)V

    :goto_0
    invoke-direct {p0, v2}, LX/1Xc;->A12(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-static {p2, v4}, LX/1Xc;->A00(II)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Xi;->A06(I)V

    :goto_1
    iget-object v0, p0, LX/1Xc;->A0m:LX/1Qt;

    invoke-virtual {v0}, LX/1Qt;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    invoke-virtual {v0, p2}, LX/1XM;->A02(I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1Xc;->A0m:LX/1Qt;

    invoke-virtual {v0}, LX/1Qt;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "quit even if not connected"

    invoke-direct {p0, v0}, LX/1Xc;->A12(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0, p2}, LX/1Xi;->A07(I)V

    iget-object v1, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-static {}, LX/9vO;->A01()Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Xu;->BpF(Landroid/os/Message;)V

    invoke-virtual {v3, v4}, LX/1Qt;->A00(Z)V

    return-void
.end method

.method private A16(ZI)V
    .locals 4

    iget-object v0, p0, LX/1Xc;->A07:LX/9rF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9rF;->A02()V

    :cond_0
    iget-object v0, p0, LX/1Xc;->A0l:LX/1Qt;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/1Qt;->A00(Z)V

    iget-object v0, p0, LX/1Xc;->A0m:LX/1Qt;

    invoke-virtual {v0, v3}, LX/1Qt;->A00(Z)V

    iget-object v0, p0, LX/1Xc;->A0n:LX/1Qt;

    invoke-virtual {v0}, LX/1Qt;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0}, LX/1Xi;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/1Xi;->A05()V

    iget-object v0, p0, LX/1Xc;->A05:LX/1Xu;

    invoke-interface {v0}, LX/1Xu;->Bp5()V

    iget-object v0, p0, LX/1Xc;->A0i:LX/1Qr;

    invoke-interface {v0, p1}, LX/1Qr;->BUo(Z)V

    const/4 v1, -0x1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x5

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, LX/1XM;->A02(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0}, LX/1Xi;->A03()V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/1Xc;->A0D:LX/0xC;

    const-string v1, "logout-report-new-exception"

    const-string v0, "please include correct error type"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1Xc;->A1H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XM;

    if-ne v2, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const-string v0, "ConnectionThread/quit after disconnected"

    invoke-direct {p0, v0}, LX/1Xc;->A12(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private A17()Z
    .locals 1

    iget-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    invoke-virtual {v0}, LX/1Xi;->A09()Z

    move-result v0

    return v0
.end method

.method public static synthetic A18(LX/1Xc;)Z
    .locals 0

    invoke-direct {p0}, LX/1Xc;->A17()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A19()V
    .locals 1

    iget-object v0, p0, LX/1Xc;->A07:LX/9rF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9rF;->A04()V

    :cond_0
    return-void
.end method

.method public onLooperPrepared()V
    .locals 7

    new-instance v0, LX/1Xi;

    invoke-direct {v0, p0}, LX/1Xi;-><init>(LX/1Xc;)V

    iput-object v0, p0, LX/1Xc;->A03:LX/1Xi;

    iget-object v1, p0, LX/1Xc;->A0Z:LX/0z0;

    iget-object v4, p0, LX/1Xc;->A0q:LX/19r;

    iget-object v6, p0, LX/1Xc;->A0v:LX/1A1;

    new-instance v5, LX/1Xk;

    invoke-direct {v5, p0}, LX/1Xk;-><init>(LX/1Xc;)V

    iget-object v0, p0, LX/1Xc;->A0r:LX/1DP;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1Xl;

    invoke-direct {v2, v0}, LX/1Xl;-><init>(LX/1DP;)V

    iget-object v0, p0, LX/1Xc;->A14:LX/1Xa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1Xm;

    invoke-direct {v3, v0}, LX/1Xm;-><init>(LX/1Xa;)V

    new-instance v0, LX/1Xn;

    invoke-direct/range {v0 .. v6}, LX/1Xn;-><init>(LX/0z0;LX/1Xl;LX/1Xm;LX/19r;LX/1Xj;LX/1A1;)V

    iput-object v0, p0, LX/1Xc;->A06:LX/1Xn;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/1Xc;->A0u:LX/1Wz;

    invoke-virtual {v0}, LX/1Wz;->A00()V

    iget-object v1, p0, LX/1Xc;->A0s:LX/1AG;

    iget-object v0, p0, LX/1Xc;->A0o:LX/19p;

    invoke-virtual {v1, v0}, LX/1AG;->A04(LX/19p;)V

    return-void
.end method

.method public quit()Z
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v1

    iget-object v0, p0, LX/1Xc;->A0i:LX/1Qr;

    invoke-interface {v0}, LX/1Qr;->Bd3()V

    return v1
.end method
