.class public LX/APT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDs;


# instance fields
.field public final A00:LX/BBm;

.field public final A01:LX/9WC;

.field public final synthetic A02:LX/9ps;


# direct methods
.method public constructor <init>(LX/BBm;LX/9ps;LX/9WC;)V
    .locals 0

    iput-object p2, p0, LX/APT;->A02:LX/9ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/APT;->A01:LX/9WC;

    iput-object p1, p0, LX/APT;->A00:LX/BBm;

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/APT;->A00:LX/BBm;

    invoke-interface {v0, p1}, LX/BBm;->BeC(LX/9sN;)V

    return-void
.end method

.method public BhH(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/APT;->A02:LX/9ps;

    iget-object v6, v0, LX/APT;->A01:LX/9WC;

    iget-object v2, v0, LX/APT;->A00:LX/BBm;

    iget-object v1, v3, LX/9ps;->A08:LX/1Ek;

    const-string v0, "[Set PIN] called"

    invoke-virtual {v1, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    iget-object v5, v3, LX/9ps;->A00:LX/9lH;

    new-instance v15, LX/8n6;

    invoke-direct {v15, v2, v3, v6}, LX/8n6;-><init>(LX/BBm;LX/9ps;LX/9WC;)V

    iget-object v0, v5, LX/9lH;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v13

    const/4 v4, 0x0

    new-array v12, v4, [Ljava/lang/Object;

    const-string v9, "CREATE"

    const/4 v7, 0x0

    move-object v11, v7

    move-object/from16 v10, p1

    move-object v8, v7

    invoke-static/range {v7 .. v14}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "create-payment-pin"

    invoke-static {v1, v0, v3, v4}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v2

    const-string v1, "account"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v2, v1, v3}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v14, v5, LX/9lH;->A02:LX/1X1;

    const-string v17, "set"

    const-wide/16 v18, 0x7530

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
