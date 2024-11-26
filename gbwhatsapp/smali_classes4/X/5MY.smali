.class public LX/5MY;
.super LX/6JF;
.source ""

# interfaces
.implements LX/7na;


# static fields
.field public static A0I:LX/4g4;

.field public static final A0J:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/18I;

.field public final A03:LX/5nn;

.field public final A04:LX/1mH;

.field public final A05:LX/1Bh;

.field public final A06:LX/1Dh;

.field public final A07:LX/13h;

.field public final A08:LX/1Sk;

.field public final A09:LX/006;

.field public final A0A:LX/006;

.field public final A0B:LX/006;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/17h;

.field public final A0G:LX/1Dk;

.field public final A0H:LX/0xm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4fg;->A0z()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sput-object v0, LX/5MY;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/18I;LX/5nn;LX/1a5;LX/1Bh;LX/1Dk;LX/0xm;LX/1Dh;LX/13h;LX/1Sk;LX/0yr;LX/0y8;LX/146;LX/3Hf;LX/0xJ;LX/006;LX/006;LX/006;LX/006;ZZ)V
    .locals 11

    move-object v4, p0

    move-object/from16 v10, p16

    move-object/from16 v9, p15

    move-object/from16 v8, p14

    move-object v5, p4

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-direct/range {v4 .. v10}, LX/6JF;-><init>(LX/1a5;LX/0yr;LX/0y8;LX/3Hf;LX/0xJ;LX/006;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5MY;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5MY;->A0F:LX/17h;

    iput-object p2, p0, LX/5MY;->A02:LX/18I;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5MY;->A0H:LX/0xm;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5MY;->A06:LX/1Dh;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5MY;->A0G:LX/1Dk;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5MY;->A07:LX/13h;

    iput-object p1, p0, LX/5MY;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/5MY;->A03:LX/5nn;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/5MY;->A0E:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v0, LX/1mH;

    move-object/from16 v3, p13

    invoke-direct {v0, v2, v3, v1}, LX/1mH;-><init>(Landroid/os/Looper;LX/146;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/5MY;->A04:LX/1mH;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5MY;->A05:LX/1Bh;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5MY;->A08:LX/1Sk;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/5MY;->A0D:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5MY;->A09:LX/006;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5MY;->A0A:LX/006;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5MY;->A0B:LX/006;

    return-void
.end method


# virtual methods
.method public final B1C()Z
    .locals 2

    iget-object v1, p0, LX/5MY;->A0G:LX/1Dk;

    iget-object v0, p0, LX/5MY;->A0F:LX/17h;

    invoke-virtual {v1, v0}, LX/1Dk;->A03(LX/17h;)Z

    move-result v0

    return v0
.end method

.method public BTl(I)Landroid/app/Dialog;
    .locals 6

    const/16 v0, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/16 v5, 0xc8

    if-eq p1, v5, :cond_1

    const/16 v5, 0xc9

    if-eq p1, v5, :cond_2

    const/4 v4, 0x0

    const-string v5, " "

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstorenotrestored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5MY;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4fi;->A0R(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121420

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-virtual {v2, v4, v0}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restorefrombackupduetoerrorcardnotfoundaskretry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, LX/5MY;->A01:Landroid/app/Activity;

    const v0, 0x7f121421

    invoke-static {v2, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f121423

    if-eqz v1, :cond_0

    const v0, 0x7f121422

    :cond_0
    invoke-static {v2, v4, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/4fi;->A0R(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f121e37

    const/4 v0, 0x2

    invoke-static {v2, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v4, 0x7f122b52

    const/4 v1, 0x3

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, LX/5MY;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12141b

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120b42

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f12141e

    const/16 v0, 0x8

    invoke-static {v2, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v4, 0x7f1228d6

    const/16 v1, 0x9

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restoreduetoerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LX/5MY;->A01:Landroid/app/Activity;

    const v0, 0x7f121421

    invoke-static {v2, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12141d

    invoke-static {v2, v1, v0}, LX/1ki;->A11(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121415

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f121428

    const/4 v0, 0x6

    invoke-static {v2, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v4, 0x7f12141e

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/groupsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5MY;->A01:Landroid/app/Activity;

    new-instance v4, LX/4g4;

    invoke-direct {v4, v1}, LX/4g4;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d4d

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f121d4c

    invoke-static {v4, v1, v0}, LX/4fj;->A11(Landroid/app/ProgressDialog;Landroid/content/Context;I)V

    return-object v4

    :cond_1
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/cannot-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f12142a

    goto :goto_0

    :cond_2
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/keyserviceunavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f12142b

    :goto_0
    iget-object v0, p0, LX/5MY;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    const v1, 0x7f121e37

    new-instance v0, LX/7sl;

    invoke-direct {v0, p0, v5, v3}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12141e

    new-instance v0, LX/7sl;

    invoke-direct {v0, p0, v5, v4}, LX/7sl;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_2

    :cond_3
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/msgstoreerror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5MY;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/4fi;->A0R(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f12141f

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v0, 0x7f1216a4

    invoke-static {v2, p0, v4, v0}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_5
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5MY;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121414

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12141c

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f122835

    const/4 v0, 0x4

    invoke-static {v2, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    const v4, 0x7f1215c6

    const/4 v1, 0x5

    :goto_1
    new-instance v0, LX/7sH;

    invoke-direct {v0, p0, v1}, LX/7sH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/1r2;->A0i(Z)V

    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v4

    return-object v4

    :cond_4
    const-string v0, "restore>VerifyMessageStoreHelper/dialog/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/5MY;->A01:Landroid/app/Activity;

    new-instance v1, LX/4g4;

    invoke-direct {v1, v2}, LX/4g4;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/5MY;->A0I:LX/4g4;

    const v0, 0x7f121425

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, LX/5MY;->A0I:LX/4g4;

    const v0, 0x7f121424

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, LX/5MY;->A0I:LX/4g4;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    sget-object v0, LX/5MY;->A0I:LX/4g4;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, LX/5MY;->A0I:LX/4g4;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget-object v4, LX/5MY;->A0I:LX/4g4;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BoL(ZZ)V
    .locals 3

    iput-boolean p1, p0, LX/5MY;->A00:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>VerifyMessageStoreHelper/preparemsgstore isregname="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/5MY;->A0E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v1, p0, LX/5MY;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/5MY;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v0, p0, LX/6JF;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/6JF;->A00:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/6JF;->A00()V

    return-void
.end method

.method public Bwd()V
    .locals 3

    iget-object v0, p0, LX/6JF;->A01:LX/1a5;

    invoke-virtual {v0}, LX/1a5;->A01()I

    move-result v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-lez v2, :cond_0

    iget-object v1, p0, LX/5MY;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/5MY;->BoL(ZZ)V

    return-void
.end method
