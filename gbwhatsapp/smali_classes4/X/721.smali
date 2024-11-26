.class public final LX/721;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/6Sv;

.field public final synthetic A01:LX/7mm;

.field public final synthetic A02:LX/6J9;

.field public final synthetic A03:LX/6y7;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/security/PublicKey;

.field public final synthetic A06:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p4, p0, LX/721;->A03:LX/6y7;

    iput-object p2, p0, LX/721;->A01:LX/7mm;

    iput-object p1, p0, LX/721;->A00:LX/6Sv;

    iput-object p7, p0, LX/721;->A06:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, LX/721;->A05:Ljava/security/PublicKey;

    iput-object p5, p0, LX/721;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/721;->A02:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/721;->A01:LX/7mm;

    invoke-interface {v0}, LX/7mm;->BUE()V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v1, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/721;->A03:LX/6y7;

    new-instance v11, LX/2rp;

    invoke-direct {v11, v2, v1}, LX/2rp;-><init>(LX/6cY;Ljava/lang/String;)V

    iget-object v7, v0, LX/721;->A01:LX/7mm;

    iget-object v13, v0, LX/721;->A06:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/721;->A05:Ljava/security/PublicKey;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v6, v0, LX/721;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v24

    iget-object v5, v0, LX/721;->A00:LX/6Sv;

    iget-object v10, v0, LX/721;->A02:LX/6J9;

    iget-object v0, v11, LX/2rp;->node:LX/6cY;

    invoke-static {v0}, LX/3Mj;->A00(LX/6cY;)I

    move-result v12

    const/16 v25, 0x3

    new-instance v17, LX/7A8;

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v17 .. v25}, LX/7A8;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;II)V

    const/4 v4, 0x1

    const/16 v0, 0x1f4

    if-ne v12, v0, :cond_1

    iget-object v3, v8, LX/6y7;->A03:LX/1VI;

    invoke-static {v3}, LX/1VI;->A00(LX/1VI;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v0, v2}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v8, LX/6y7;->A02:LX/0z0;

    const/16 v0, 0x7fa

    invoke-static {v1, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v0

    const-wide/16 v15, 0x0

    cmp-long v14, v0, v15

    if-lez v14, :cond_1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1VI;->A01(J)V

    invoke-static {v3}, LX/1VI;->A00(LX/1VI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v7, v5}, LX/7mm;->Bh9(LX/6Sv;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v17

    move/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/6y7;->A07(LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/lang/Runnable;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x191

    if-eq v12, v0, :cond_3

    const/16 v0, 0x1e0

    if-eq v12, v0, :cond_5

    const/16 v0, 0x1e4

    if-eq v12, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected error code: "

    invoke-static {v0, v1, v12}, LX/4fj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    invoke-interface {v7, v11}, LX/7mm;->BVi(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-virtual {v10}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v14, LX/6y1;

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move/from16 v20, v24

    invoke-direct/range {v14 .. v20}, LX/6y1;-><init>(LX/7mm;LX/6J9;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    const-wide/16 v0, 0x7530

    new-instance v2, LX/6J9;

    invoke-direct {v2, v4, v0, v1}, LX/6J9;-><init>(IJ)V

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    invoke-virtual/range {v15 .. v21}, LX/6y7;->Bkj(LX/6Sv;LX/7mm;LX/6J9;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void

    :cond_4
    move-object v0, v5

    move-object v1, v7

    move-object v2, v10

    move-object v3, v11

    move-object v4, v8

    move-object v5, v9

    move-object v6, v13

    move/from16 v7, v24

    invoke-static/range {v0 .. v7}, LX/6y7;->A02(LX/6Sv;LX/7mm;LX/6J9;LX/2rp;LX/6y7;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    return-void

    :cond_5
    iget-object v1, v8, LX/6y7;->A05:LX/6Sj;

    new-instance v0, LX/7re;

    const/16 v17, 0x1

    move-object v15, v10

    move-object/from16 v16, v8

    move-object v12, v0

    move-object v13, v5

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, LX/7re;-><init>(LX/6Sv;LX/7mm;LX/6J9;LX/6y7;I)V

    invoke-virtual {v1, v10, v0, v11}, LX/6Sj;->A01(LX/6J9;LX/7mo;Ljava/lang/Exception;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/721;->A03:LX/6y7;

    iget-object v0, v3, LX/6y7;->A06:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VJ;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1VJ;->A0A(Ljava/lang/Boolean;)V

    :try_start_0
    invoke-static {p1, v3}, LX/6y7;->A06(LX/6cY;LX/6y7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/6y7;->A03:LX/1VI;

    invoke-static {v0}, LX/1VI;->A00(LX/1VI;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_ping_one_time_delay_for_server_error"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/721;->A01:LX/7mm;

    iget-object v0, p0, LX/721;->A00:LX/6Sv;

    invoke-interface {v1, v0}, LX/7mm;->Bh9(LX/6Sv;)V

    :catch_0
    return-void
.end method
