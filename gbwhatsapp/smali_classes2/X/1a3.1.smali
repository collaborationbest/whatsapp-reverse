.class public LX/1a3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/100;

.field public final A03:LX/1Wo;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/0yA;

.field public final A07:LX/1Vw;

.field public final A08:LX/1Ob;

.field public final A09:LX/1a5;

.field public final A0A:LX/1RZ;

.field public final A0B:LX/1Bh;

.field public final A0C:LX/0xd;

.field public final A0D:LX/0x5;

.field public final A0E:LX/1HF;

.field public final A0F:LX/0vo;

.field public final A0G:LX/0xW;

.field public final A0H:LX/0ue;

.field public final A0I:LX/19l;

.field public final A0J:LX/0z0;

.field public final A0K:LX/1DO;

.field public final A0L:LX/1Oa;

.field public final A0M:LX/13I;

.field public final A0N:LX/0xJ;

.field public final A0O:LX/006;

.field public final A0P:LX/0vu;

.field public final A0Q:LX/0vu;

.field public final A0R:LX/0vu;

.field public final A0S:LX/0vu;

.field public final A0T:LX/0vu;

.field public final A0U:LX/0vu;

.field public final A0V:LX/0vu;

.field public final A0W:LX/0vu;

.field public final A0X:LX/0vu;

.field public final A0Y:LX/0vu;

.field public final A0Z:LX/0vu;

.field public final A0a:LX/0vu;

.field public final A0b:LX/0vu;

.field public final A0c:LX/0vu;

.field public final A0d:LX/0vu;

.field public final A0e:LX/1a4;

.field public final A0f:LX/0zT;

.field public final A0g:LX/16E;

.field public final A0h:LX/1YI;

.field public final A0i:LX/18x;

.field public final A0j:LX/1Mc;

.field public final A0k:LX/0yM;

.field public final A0l:LX/1HV;

.field public final A0m:LX/19m;

.field public final A0n:LX/0zP;

.field public final A0o:LX/13g;

.field public final A0p:LX/13h;

.field public final A0q:LX/13D;

.field public final A0r:LX/1Sk;

.field public final A0s:LX/1a6;

.field public final A0t:LX/10C;

.field public final A0u:LX/10B;

.field public final A0v:LX/0yF;

.field public final A0w:LX/19p;

.field public final A0x:LX/1aB;

.field public final A0y:LX/0xV;

.field public final A0z:LX/1ZB;

.field public final A10:LX/146;

.field public final A11:LX/1a9;

.field public final A12:LX/1aG;

.field public final A13:LX/006;

.field public final A14:LX/006;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/0vu;LX/1a4;LX/100;LX/1Wo;LX/18I;LX/0xF;LX/0yA;LX/0zT;LX/16E;LX/1YI;LX/1Vw;LX/1Ob;LX/1a5;LX/1RZ;LX/1Bh;LX/18x;LX/1Mc;LX/0yM;LX/1HV;LX/19m;LX/0zP;LX/0xd;LX/0x5;LX/1HF;LX/0vo;LX/0xW;LX/0ue;LX/13g;LX/13h;LX/13D;LX/1Sk;LX/19l;LX/1a6;LX/10C;LX/0z0;LX/10B;LX/0yF;LX/19p;LX/1DO;LX/1Oa;LX/1aB;LX/0xV;LX/1ZB;LX/146;LX/13I;LX/1a9;LX/1aG;LX/0xJ;LX/006;LX/006;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1a3;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1a3;->A01:Landroid/os/Handler;

    sget-object v0, LX/0uW;->A00:Landroid/os/ConditionVariable;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1a3;->A0D:LX/0x5;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1a3;->A0C:LX/0xd;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/1a3;->A0J:LX/0z0;

    iput-object p1, p0, LX/1a3;->A0Y:LX/0vu;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1a3;->A04:LX/18I;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1a3;->A0e:LX/1a4;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1a3;->A0m:LX/19m;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1a3;->A05:LX/0xF;

    move-object/from16 v0, p62

    iput-object v0, p0, LX/1a3;->A0N:LX/0xJ;

    move-object/from16 v0, p63

    iput-object v0, p0, LX/1a3;->A14:LX/006;

    iput-object p2, p0, LX/1a3;->A0Z:LX/0vu;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1a3;->A0o:LX/13g;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/1a3;->A0K:LX/1DO;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1a3;->A0f:LX/0zT;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1a3;->A0B:LX/1Bh;

    move-object/from16 v0, p58

    iput-object v0, p0, LX/1a3;->A10:LX/146;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1a3;->A0g:LX/16E;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1a3;->A09:LX/1a5;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/1a3;->A0w:LX/19p;

    move-object/from16 v0, p64

    iput-object v0, p0, LX/1a3;->A0O:LX/006;

    iput-object p3, p0, LX/1a3;->A0X:LX/0vu;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/1a3;->A0u:LX/10B;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1a3;->A0n:LX/0zP;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1a3;->A0H:LX/0ue;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/1a3;->A0t:LX/10C;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1a3;->A08:LX/1Ob;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1a3;->A0A:LX/1RZ;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/1a3;->A0v:LX/0yF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1a3;->A06:LX/0yA;

    move-object/from16 v0, p57

    iput-object v0, p0, LX/1a3;->A0z:LX/1ZB;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1a3;->A0h:LX/1YI;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1a3;->A0k:LX/0yM;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/1a3;->A0s:LX/1a6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1a3;->A03:LX/1Wo;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1a3;->A0j:LX/1Mc;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1a3;->A0q:LX/13D;

    iput-object p6, p0, LX/1a3;->A0V:LX/0vu;

    iput-object p7, p0, LX/1a3;->A0c:LX/0vu;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1a3;->A0i:LX/18x;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1a3;->A0F:LX/0vo;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/1a3;->A0L:LX/1Oa;

    iput-object p9, p0, LX/1a3;->A0P:LX/0vu;

    move-object/from16 v0, p60

    iput-object v0, p0, LX/1a3;->A11:LX/1a9;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1a3;->A0E:LX/1HF;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/1a3;->A0I:LX/19l;

    iput-object p4, p0, LX/1a3;->A0a:LX/0vu;

    iput-object p5, p0, LX/1a3;->A0b:LX/0vu;

    iput-object p8, p0, LX/1a3;->A0S:LX/0vu;

    iput-object p10, p0, LX/1a3;->A0T:LX/0vu;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/1a3;->A0x:LX/1aB;

    move-object/from16 v0, p59

    iput-object v0, p0, LX/1a3;->A0M:LX/13I;

    move-object/from16 v0, p56

    iput-object v0, p0, LX/1a3;->A0y:LX/0xV;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1a3;->A02:LX/100;

    move-object/from16 v0, p61

    iput-object v0, p0, LX/1a3;->A12:LX/1aG;

    iput-object p12, p0, LX/1a3;->A0R:LX/0vu;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1a3;->A0r:LX/1Sk;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1a3;->A0G:LX/0xW;

    iput-object p11, p0, LX/1a3;->A0U:LX/0vu;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1a3;->A0p:LX/13h;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1a3;->A07:LX/1Vw;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1a3;->A0l:LX/1HV;

    iput-object p13, p0, LX/1a3;->A0Q:LX/0vu;

    move-object/from16 v0, p65

    iput-object v0, p0, LX/1a3;->A13:LX/006;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1a3;->A0W:LX/0vu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1a3;->A0d:LX/0vu;

    return-void
.end method

.method public static A00(LX/1a3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ZQ;
    .locals 5

    iget-object v0, p0, LX/1a3;->A0D:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/0yd;->A02(Landroid/content/Context;)LX/0ZQ;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/0ZQ;->A0M:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/0ZQ;->A09:I

    invoke-virtual {v3, p3}, LX/0ZQ;->A0G(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1a3;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0ZQ;->A09(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0ZQ;->A06(I)V

    invoke-virtual {v3, v2}, LX/0ZQ;->A0I(Z)V

    invoke-virtual {v3, p1}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, LX/0ZQ;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/0ZQ;->A0C(LX/0Yg;)V

    invoke-static {v4}, LX/1Bb;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/3UG;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0ZQ;->A0D:Landroid/app/PendingIntent;

    invoke-static {}, Lcom/abuarab/gold/GoldInfo;->getNIcon()I

    move-result v0

    invoke-static {v3, v0}, LX/1HF;->A02(LX/0ZQ;I)V

    return-object v3
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A02(LX/1a3;IZ)V
    .locals 4

    iget-object v0, p0, LX/1a3;->A0G:LX/0xW;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v3, "registration_state"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/1a3;->A11:LX/1a9;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1a9;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1a9;->A00(LX/1a9;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1a9;->A01:Z

    iput-boolean v0, v1, LX/1a9;->A02:Z

    iput-boolean v0, v1, LX/1a9;->A03:Z

    iput-boolean v0, v1, LX/1a9;->A06:Z

    iput-boolean v0, v1, LX/1a9;->A07:Z

    iput-boolean v0, v1, LX/1a9;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1a9;->A05:Z

    iget-object v0, p0, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0u()V

    :cond_0
    iget-object v2, p0, LX/1a3;->A0M:LX/13I;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p1}, LX/13I;->A01(I)V

    :goto_0
    iget-object v1, p0, LX/1a3;->A0a:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/13I;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "postValidVNameEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v2, LX/13I;->A00:LX/0xW;

    iget-object v0, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A03()Landroid/content/Intent;
    .locals 9

    invoke-virtual {p0}, LX/1a3;->A08()V

    iget-object v2, p0, LX/1a3;->A0e:LX/1a4;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1a4;->A01:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/1a4;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1a4;->A04:LX/0vo;

    invoke-virtual {v0, v1, v1}, LX/0vo;->A1j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/1a3;->A0A:LX/1RZ;

    invoke-virtual {v8}, LX/1RZ;->A0B()V

    iget-object v0, p0, LX/1a3;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    const/4 v6, 0x0

    const/16 v0, 0x10

    invoke-virtual {v1, v6, v0}, LX/0yr;->A0G(ZI)V

    iget-object v3, p0, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v3}, LX/0xF;->A0G()V

    iget-object v2, v3, LX/0xF;->A0E:LX/14q;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1a3;->A0j:LX/1Mc;

    iget-object v0, v1, LX/1Mc;->A03:LX/16q;

    invoke-virtual {v0, v2}, LX/16q;->A03(LX/14p;)V

    invoke-virtual {v1, v2, v6, v6}, LX/1Mc;->A00(LX/14p;II)V

    :cond_0
    iget-object v0, p0, LX/1a3;->A0D:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "me"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v3}, LX/0xF;->A0D()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v3}, LX/1a3;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1a3;->A0r:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    const/4 v7, 0x1

    invoke-static {v4}, LX/1Bb;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, LX/1a3;->A0T:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v1, "clearAllStoredData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, LX/1a3;->A0P:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v1, "clearAllStoredData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/1a3;->A0R:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v1, "clearAllStoredData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/1a3;->A0d:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    const-string v1, "clear"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p0, v7, v7}, LX/1a3;->A02(LX/1a3;IZ)V

    iget-object v0, p0, LX/1a3;->A14:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xh;

    invoke-virtual {v0}, LX/6xh;->A09()V

    iget-object v0, p0, LX/1a3;->A0z:LX/1ZB;

    invoke-virtual {v0}, LX/1ZB;->A09()V

    invoke-static {v0}, LX/1ZB;->A03(LX/1ZB;)V

    iget-object v0, p0, LX/1a3;->A0q:LX/13D;

    iput-boolean v6, v0, LX/13D;->A07:Z

    iget-object v0, p0, LX/1a3;->A09:LX/1a5;

    invoke-static {v0}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v0, v0, LX/0y2;->A08:LX/6wX;

    iput-boolean v7, v0, LX/6wX;->A00:Z

    invoke-static {v4}, LX/6dF;->A09(Landroid/content/Context;)V

    iget-object v4, p0, LX/1a3;->A0F:LX/0vo;

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, LX/0vo;->A2K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0vo;->A2L()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_backup_show_forced_reg_after_logout"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v5, p0, LX/1a3;->A0N:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LX/1RZ;->A0C()V

    invoke-virtual {v4, v7}, LX/0vo;->A24(Z)V

    iget-object v0, p0, LX/1a3;->A10:LX/146;

    invoke-virtual {v0, v6}, LX/146;->A00(Z)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4, v6}, LX/0vo;->A25(Z)V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "support_ban_appeal_screen_before_verification"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logout_message_header"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logout_message_subtext"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "logout_message_locale"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "main_button_text"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "main_button_url"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "secondary_button_text"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "secondary_button_url"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/1a3;->A0l:LX/1HV;

    invoke-static {v0, v3}, LX/3T2;->A03(LX/1HV;LX/123;)V

    return-object v2
.end method

.method public A04()V
    .locals 4

    const-string v0, "com.gbwhatsapp.alarm.REGISTRATION_RETRY"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1a3;->A0D:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1a3;->A0n:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A05()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05()V
    .locals 4

    iget-object v0, p0, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0xF;->A0F()V

    iget-object v0, p0, LX/1a3;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A00()V

    iget-object v1, p0, LX/1a3;->A0S:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Xs;

    iget-object v0, v2, LX/1Xs;->A01:LX/1WB;

    iget-object v1, v0, LX/1WB;->A00:LX/0zT;

    sget-object v0, LX/0zT;->A0P:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/1Xs;->A02:LX/1WK;

    const/4 v1, 0x0

    new-instance v0, LX/7uA;

    invoke-direct {v0, v2, v1}, LX/7uA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1WK;->A00(LX/7j5;LX/1WK;)V

    :cond_0
    iget-object v0, p0, LX/1a3;->A14:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xh;

    invoke-virtual {v0}, LX/6xh;->A09()V

    iget-object v1, p0, LX/1a3;->A0A:LX/1RZ;

    invoke-virtual {v1}, LX/1RZ;->A0C()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1RZ;->A0K(LX/67k;)V

    iget-object v2, p0, LX/1a3;->A0v:LX/0yF;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/0yF;->A0R(IZ)V

    iget-object v2, p0, LX/1a3;->A01:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, v3, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "RegistrationManager/notifyChangeNumberSuccess/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/1a3;->A0h:LX/1YI;

    invoke-virtual {v0}, LX/1YI;->A02()V

    iget-object v0, p0, LX/1a3;->A0M:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/notifyOrShowLoginFailureOverlayAlert/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1a3;->A04:LX/18I;

    const/16 v1, 0x19

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v1, p0, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v0, v1, LX/0xF;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    const-string v0, "RegistrationManager/xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0xF;->A0G()V

    iget-object v2, v1, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p0, LX/1a3;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    iget-boolean v0, v1, LX/0yr;->A10:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0yr;->A04:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/1a3;->A0y:LX/0xV;

    iget-object v0, p0, LX/1a3;->A0D:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.registration.phonenumberentry.RegisterPhone"

    invoke-static {v1, v0}, LX/1a3;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "com.gbwhatsapp.registration.verifyphone.VerifyPhoneNumber"

    invoke-static {v1, v0}, LX/1a3;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0D()V

    iget-object v0, p0, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0x()V

    iget-object v0, p0, LX/1a3;->A0o:LX/13g;

    iget-object v1, v0, LX/13g;->A00:LX/13e;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/13e;->A00(LX/13e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13e;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A()V
    .locals 4

    iget-object v0, p0, LX/1a3;->A0D:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/1a3;->A0N:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/1ji;

    invoke-direct {v0, p0, v3, v1}, LX/1ji;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0B(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    return-void
.end method

.method public A0C(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-string v0, "com.gbwhatsapp.alarm.REGISTRATION_RETRY"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/1a3;->A0D:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, LX/3UG;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v3, p0, LX/1a3;->A0m:LX/19m;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v4, v2, v0, v1}, LX/19m;->A00(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0, p3}, LX/0vo;->A1V(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LX/0vo;->A1l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0E()Z
    .locals 13

    iget-object v5, p0, LX/1a3;->A0K:LX/1DO;

    invoke-virtual {v5}, LX/1DO;->A00()V

    iget-object v4, p0, LX/1a3;->A0O:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yr;

    const/4 v8, 0x0

    const/16 v0, 0x10

    invoke-virtual {v1, v8, v0}, LX/0yr;->A0G(ZI)V

    iget-object v0, p0, LX/1a3;->A0u:LX/10B;

    invoke-virtual {v0}, LX/10B;->A02()V

    iget-object v3, p0, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v3}, LX/0vo;->A0t()V

    iget-object v0, p0, LX/1a3;->A0C:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v2, "registration_success_time_ms"

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "RegistrationManager/completeChangeNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/Me;

    invoke-direct {v2, v6, v1, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v1, p0, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v1}, LX/0xF;->A0G()V

    const-string v0, "me"

    invoke-static {v2, v1, v0}, LX/0xF;->A03(Lcom/gbwhatsapp/Me;LX/0xF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0xF;->A0G()V

    invoke-static {v2, v1}, LX/0xF;->A01(Lcom/gbwhatsapp/Me;LX/0xF;)V

    iget-object v0, p0, LX/1a3;->A0q:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v6, v0, LX/13D;->A08:Z

    if-nez v6, :cond_1

    iget-object v2, p0, LX/1a3;->A0p:LX/13h;

    iget-object v1, v2, LX/13h;->A00:LX/13D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, LX/13D;->A09(LX/14D;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationManager/completeChangeNumber/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a3;->A0o:LX/13g;

    invoke-static {v0, v8}, LX/13g;->A02(LX/13g;Z)V

    invoke-virtual {v2}, LX/13h;->A01()V

    :cond_1
    invoke-virtual {p0}, LX/1a3;->A07()V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A07()V

    if-nez v6, :cond_2

    iget-object v0, p0, LX/1a3;->A0k:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A05()V

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/1a3;->A02(LX/1a3;IZ)V

    new-array v0, v8, [B

    invoke-virtual {v3, v0}, LX/0vo;->A29([B)V

    iget-object v0, p0, LX/1a3;->A09:LX/1a5;

    invoke-static {v0}, LX/1a5;->A00(LX/1a5;)LX/0y2;

    move-result-object v0

    iget-object v0, v0, LX/0y2;->A08:LX/6wX;

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/6wX;->A00:Z

    iget-object v0, p0, LX/1a3;->A0D:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6dF;->A09(Landroid/content/Context;)V

    const-string v0, "RegistrationManager/completeChangeNumber/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a3;->A0k:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A06()V

    iget-object v0, p0, LX/1a3;->A0x:LX/1aB;

    invoke-virtual {v0, v9, v8}, LX/1aB;->A01(ZZ)V

    const-string v0, "RegistrationManager/completeChangeNumber/reinitalized-payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a3;->A0f:LX/0zT;

    const-class v7, LX/0zT;

    monitor-enter v7

    :try_start_0
    iget-object v0, v0, LX/0zT;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v2, "groups_server_props_last_refresh_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/1a3;->A0N:LX/0xJ;

    const/16 v1, 0x18

    new-instance v0, LX/1jf;

    invoke-direct {v0, p0, v1}, LX/1jf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1a3;->A12:LX/1aG;

    invoke-virtual {v1, v9}, LX/1aG;->A01(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1aG;->A01(I)V

    invoke-virtual {v5}, LX/1DO;->A00()V

    iget-object v0, p0, LX/1a3;->A0A:LX/1RZ;

    invoke-virtual {v0}, LX/1RZ;->A0C()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/0vo;->A19(I)V

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/0yr;->A0C(IZZZZ)V

    return v9

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "RegistrationManager/completeChangeNumber/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v8
.end method

.method public A0F()Z
    .locals 4

    const-string v0, "RegistrationManager/revertToOldNumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v2}, LX/0xF;->A05()Lcom/gbwhatsapp/Me;

    move-result-object v1

    invoke-virtual {v2}, LX/0xF;->A0G()V

    const-string v0, "me"

    invoke-static {v1, v2, v0}, LX/0xF;->A03(Lcom/gbwhatsapp/Me;LX/0xF;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, LX/0xF;->A0G()V

    invoke-static {v1, v2}, LX/0xF;->A01(Lcom/gbwhatsapp/Me;LX/0xF;)V

    iget-object v0, p0, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0, v3}, LX/0vo;->A1w(Z)V

    invoke-virtual {v0, v3}, LX/0vo;->A1v(Z)V

    invoke-virtual {v2}, LX/0xF;->A0F()V

    iget-object v0, p0, LX/1a3;->A03:LX/1Wo;

    invoke-virtual {v0}, LX/1Wo;->A00()V

    iget-object v2, p0, LX/1a3;->A0p:LX/13h;

    iget-object v1, v2, LX/13h;->A00:LX/13D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/13D;->A09(LX/14D;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegistrationManager/revertToOldNumber/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1a3;->A0o:LX/13g;

    invoke-static {v0, v3}, LX/13g;->A02(LX/13g;Z)V

    invoke-virtual {v2}, LX/13h;->A01()V

    iget-object v0, p0, LX/1a3;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A07()V

    iget-object v0, p0, LX/1a3;->A0k:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A05()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/1a3;->A0O:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A08()V

    goto :goto_0
.end method

.method public A0G()Z
    .locals 4

    iget-object v0, p0, LX/1a3;->A0F:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0vo;->A0f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/Me;

    invoke-direct {v1, v3, v2, v0}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1a3;->A05:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    invoke-static {v1, v0}, LX/0xF;->A01(Lcom/gbwhatsapp/Me;LX/0xF;)V

    iget-object v2, p0, LX/1a3;->A0O:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0yr;->A0z:Z

    const-string v0, "RegistrationManager/startPassiveConnectionBeforeRestore/finishRegistration/set-connection/passive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1a3;->A07()V

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yr;

    invoke-virtual {v0}, LX/0yr;->A07()V

    return v1
.end method
