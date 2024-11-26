.class public LX/9vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/BBm;LX/9ps;LX/9WC;I)V
    .locals 0

    iput p4, p0, LX/9vu;->A03:I

    iput-object p2, p0, LX/9vu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9vu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9vu;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/9vu;->A01:Ljava/lang/Object;

    check-cast v0, LX/BBm;

    invoke-interface {v0, p1}, LX/BBm;->BeC(LX/9sN;)V

    return-void
.end method

.method public BhH(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/9vu;->A03:I

    move-object/from16 v16, p1

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/9vu;->A00:Ljava/lang/Object;

    check-cast v11, LX/9ps;

    iget-object v12, v1, LX/9vu;->A02:Ljava/lang/Object;

    check-cast v12, LX/9WC;

    iget-object v10, v1, LX/9vu;->A01:Ljava/lang/Object;

    check-cast v10, LX/BBm;

    iget-object v1, v11, LX/9ps;->A09:LX/6a2;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6a2;->A01(LX/6a2;I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, LX/9ps;->A00:LX/9lH;

    iget-object v0, v11, LX/9ps;->A04:LX/0x5;

    iget-object v7, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v8, v11, LX/9ps;->A02:LX/18I;

    iget-object v9, v11, LX/9ps;->A05:LX/1XB;

    const/4 v14, 0x1

    new-instance v6, LX/BKP;

    invoke-direct/range {v6 .. v14}, LX/BKP;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/BBm;LX/9ps;LX/9WC;Ljava/lang/String;I)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v1, LX/9lH;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v21

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v17, "DELETEBIO"

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v22}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    new-array v3, v14, [LX/1Au;

    const-string v2, "action"

    const-string v0, "delete-payment-bio"

    invoke-static {v2, v0, v3, v5}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v12, v1, v6, v4, v3}, LX/9WC;->A00(LX/9WC;LX/9lH;LX/1AJ;[B[LX/1Au;)V

    return-void

    :cond_0
    iget-object v10, v1, LX/9vu;->A00:Ljava/lang/Object;

    check-cast v10, LX/9ps;

    iget-object v11, v1, LX/9vu;->A02:Ljava/lang/Object;

    check-cast v11, LX/9WC;

    iget-object v9, v1, LX/9vu;->A01:Ljava/lang/Object;

    check-cast v9, LX/BBm;

    iget-object v2, v10, LX/9ps;->A09:LX/6a2;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/6a2;->A01(LX/6a2;I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/5dF;->A00()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kg;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    check-cast v2, Ljava/security/Key;

    iget-object v1, v10, LX/9ps;->A08:LX/1Ek;

    const-string v0, "[Set Touch ID] success"

    invoke-virtual {v1, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget-object v0, v10, LX/9ps;->A00:LX/9lH;

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v19

    iget-object v1, v10, LX/9ps;->A04:LX/0x5;

    iget-object v6, v1, LX/0x5;->A00:Landroid/content/Context;

    iget-object v7, v10, LX/9ps;->A02:LX/18I;

    iget-object v8, v10, LX/9ps;->A05:LX/1XB;

    const/4 v13, 0x0

    new-instance v5, LX/BKP;

    invoke-direct/range {v5 .. v13}, LX/BKP;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/BBm;LX/9ps;LX/9WC;Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v0, LX/9lH;->A01:LX/0xd;

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v21

    new-array v1, v13, [Ljava/lang/Object;

    const-string v17, "SETBIO"

    const/16 v18, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v22}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v4

    new-array v3, v2, [LX/1Au;

    const-string v2, "action"

    const-string v1, "set-payment-bio"

    invoke-static {v2, v1, v3, v13}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v11, v0, v5, v4, v3}, LX/9WC;->A00(LX/9WC;LX/9lH;LX/1AJ;[B[LX/1Au;)V

    return-void

    :cond_1
    iget-object v1, v10, LX/9ps;->A08:LX/1Ek;

    const-string v0, "[Set Touch ID] failure"

    invoke-virtual {v1, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6a2;->A01(LX/6a2;I)Ljava/lang/String;

    throw v1
.end method
