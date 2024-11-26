.class public LX/4re;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/00t;

.field public final A02:LX/1BS;

.field public final A03:LX/0vo;

.field public final A04:LX/5MW;

.field public final A05:LX/1Sb;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/00s;

.field public final A08:LX/00t;

.field public final A09:LX/13D;

.field public final A0A:LX/1Sc;

.field public final A0B:LX/5pz;

.field public final A0C:LX/1Se;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1BS;LX/1a5;LX/5AD;LX/0vo;LX/13D;LX/0yr;LX/0y8;LX/3Hf;LX/1a3;LX/1Sc;LX/1Sb;LX/1Se;LX/1Dq;LX/1Df;LX/3Tc;LX/5AJ;LX/0xJ;)V
    .locals 21

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/04k;-><init>()V

    new-instance v5, LX/08d;

    invoke-direct {v5}, LX/08d;-><init>()V

    iput-object v5, v14, LX/4re;->A00:LX/08d;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v14, LX/4re;->A06:Landroid/os/Handler;

    const/16 v1, 0x26

    new-instance v0, LX/79n;

    invoke-direct {v0, v14, v1}, LX/79n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, LX/4re;->A0D:Ljava/lang/Runnable;

    new-instance v4, LX/5pz;

    invoke-direct {v4, v14}, LX/5pz;-><init>(LX/4re;)V

    iput-object v4, v14, LX/4re;->A0B:LX/5pz;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iput-object v3, v14, LX/4re;->A08:LX/00t;

    move-object/from16 v0, p1

    iput-object v0, v14, LX/4re;->A02:LX/1BS;

    move-object/from16 v0, p5

    iput-object v0, v14, LX/4re;->A09:LX/13D;

    move-object/from16 v0, p4

    iput-object v0, v14, LX/4re;->A03:LX/0vo;

    move-object/from16 v13, p10

    iput-object v13, v14, LX/4re;->A0A:LX/1Sc;

    move-object/from16 v0, p11

    iput-object v0, v14, LX/4re;->A05:LX/1Sb;

    move-object/from16 v6, p12

    iput-object v6, v14, LX/4re;->A0C:LX/1Se;

    const/4 v1, 0x0

    new-instance v0, LX/0uo;

    move-object/from16 v2, p9

    invoke-direct {v0, v2, v1}, LX/0uo;-><init>(Ljava/lang/Object;LX/004;)V

    new-instance v7, LX/5MW;

    move-object/from16 v15, p13

    move-object/from16 v19, p17

    move-object/from16 v18, p16

    move-object/from16 v9, p3

    move-object/from16 v17, p15

    move-object/from16 v8, p2

    move-object/from16 v16, p14

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v20, v0

    invoke-direct/range {v7 .. v20}, LX/5MW;-><init>(LX/1a5;LX/5AD;LX/0yr;LX/0y8;LX/3Hf;LX/1Sc;LX/4re;LX/1Dq;LX/1Df;LX/3Tc;LX/5AJ;LX/0xJ;LX/006;)V

    iput-object v7, v14, LX/4re;->A04:LX/5MW;

    iget-object v2, v7, LX/6JF;->A00:LX/00t;

    iput-object v2, v14, LX/4re;->A07:LX/00s;

    const/16 v1, 0x2f

    new-instance v0, LX/7v1;

    invoke-direct {v0, v14, v1}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/7v1;

    invoke-direct {v0, v5, v1}, LX/7v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, v14, LX/4re;->A01:LX/00t;

    invoke-virtual {v6, v4}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {v14}, LX/4re;->A01(LX/4re;)V

    return-void
.end method

.method public static A01(LX/4re;)V
    .locals 4

    iget-object v0, p0, LX/4re;->A09:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_1

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4re;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0I()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/4re;->A05(LX/4re;II)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/4re;->A04(LX/4re;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4re;->A03:LX/0vo;

    invoke-virtual {v1}, LX/0vo;->A0I()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0, v2}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {p0}, LX/4re;->A03(LX/4re;)V

    iget-object v0, p0, LX/4re;->A08:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/4re;->A04(LX/4re;I)V

    iget-object v1, p0, LX/4re;->A04:LX/5MW;

    iget-object v0, v1, LX/6JF;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/6JF;->A00:LX/00t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/6JF;->A00()V

    return-void
.end method

.method public static A02(LX/4re;)V
    .locals 2

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4re;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/4re;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A03(LX/4re;)V
    .locals 5

    iget-object v0, p0, LX/4re;->A03:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "direct_db_migration_timeout_in_secs"

    const/16 v0, 0x2d0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout/timeout ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1kj;->A07(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    if-lez v4, :cond_0

    iget-object v1, p0, LX/4re;->A06:Landroid/os/Handler;

    iget-object v0, p0, LX/4re;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static A04(LX/4re;I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4re;->A03:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0I()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4re;->A04(LX/4re;I)V

    return-void

    :cond_0
    :pswitch_1
    iget-object v0, p0, LX/4re;->A08:LX/00t;

    invoke-static {v0, p1}, LX/1ki;->A1H(LX/00s;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/4re;II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4re;->A0A:LX/1Sc;

    iget-object p0, v0, LX/1Sc;->A00:LX/1Sd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Sd;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4re;->A0A:LX/1Sc;

    iget-object p0, v0, LX/1Sc;->A00:LX/1Sd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Sd;->A07:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4re;->A0A:LX/1Sc;

    iget-object p0, v0, LX/1Sc;->A00:LX/1Sd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1Sd;->A08:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    invoke-static {p0}, LX/4re;->A02(LX/4re;)V

    iget-object v1, p0, LX/4re;->A00:LX/08d;

    iget-object v0, p0, LX/4re;->A08:LX/00t;

    invoke-virtual {v1, v0}, LX/08d;->A0E(LX/00s;)V

    iget-object v0, p0, LX/4re;->A07:LX/00s;

    invoke-virtual {v1, v0}, LX/08d;->A0E(LX/00s;)V

    iget-object v1, p0, LX/4re;->A0C:LX/1Se;

    iget-object v0, p0, LX/4re;->A0B:LX/5pz;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
