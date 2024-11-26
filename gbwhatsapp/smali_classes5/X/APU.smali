.class public LX/APU;
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

    iput-object p2, p0, LX/APU;->A02:LX/9ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/APU;->A01:LX/9WC;

    iput-object p1, p0, LX/APU;->A00:LX/BBm;

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/APU;->A00:LX/BBm;

    invoke-interface {v0, p1}, LX/BBm;->BeC(LX/9sN;)V

    return-void
.end method

.method public BhH(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/APU;->A02:LX/9ps;

    iget-object v4, v0, LX/APU;->A01:LX/9WC;

    iget-object v0, v0, LX/APU;->A00:LX/BBm;

    iget-object v3, v1, LX/9ps;->A00:LX/9lH;

    new-instance v13, LX/8n7;

    invoke-direct {v13, v0, v1, v4}, LX/8n7;-><init>(LX/BBm;LX/9ps;LX/9WC;)V

    invoke-static {}, LX/7vE;->A1U()[LX/1Au;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "verify-payment-pin"

    invoke-static {v1, v0, v2}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, v3, LX/9lH;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v11

    new-array v10, v1, [Ljava/lang/Object;

    const-string v7, "VERIFY"

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object v9, v8

    invoke-static/range {v5 .. v12}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v1

    const-string v0, "account"

    new-instance v14, LX/6cY;

    invoke-direct {v14, v1, v0, v2}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v12, v3, LX/9lH;->A02:LX/1X1;

    const-string v15, "get"

    const-wide/16 v16, 0x7530

    invoke-virtual/range {v12 .. v17}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
