.class public LX/APW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDt;


# instance fields
.field public final synthetic A00:LX/9kD;

.field public final synthetic A01:LX/9WC;

.field public final synthetic A02:LX/9Y0;


# direct methods
.method public constructor <init>(LX/9kD;LX/9WC;LX/9Y0;)V
    .locals 0

    iput-object p1, p0, LX/APW;->A00:LX/9kD;

    iput-object p2, p0, LX/APW;->A01:LX/9WC;

    iput-object p3, p0, LX/APW;->A02:LX/9Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/APW;->A02:LX/9Y0;

    invoke-virtual {v0, p1}, LX/9Y0;->A00(LX/9sN;)V

    return-void
.end method

.method public BhO([Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v7, v5, LX/APW;->A00:LX/9kD;

    iget-object v0, v7, LX/9kD;->A03:LX/1X1;

    const/4 v1, 0x4

    new-array v4, v1, [LX/1Au;

    const-string v2, "action"

    const-string v1, "reset-payment-pin"

    invoke-static {v2, v1, v4}, LX/4fh;->A1V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    aget-object v2, p1, v1

    const-string v1, "token"

    invoke-static {v1, v2}, LX/7vE;->A0Y(Ljava/lang/String;Ljava/lang/String;)LX/1Au;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    iget-object v2, v7, LX/9kD;->A0A:Ljava/lang/String;

    const-string v1, "credential-id"

    invoke-static {v1, v2, v4}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/9kD;->A09:LX/1X2;

    invoke-virtual {v1}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    invoke-static {v1, v2, v4}, LX/4fh;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/9kD;->A08:LX/9lH;

    iget-object v8, v5, LX/APW;->A01:LX/9WC;

    aget-object v12, p1, v3

    iget-object v1, v1, LX/9lH;->A01:LX/0xd;

    invoke-static {v1}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v15

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v14

    const-string v11, "RESET"

    const/4 v9, 0x0

    move-object v13, v9

    move-object v10, v9

    invoke-static/range {v9 .. v16}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v1

    invoke-virtual {v8, v1}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v3

    const-string v2, "account"

    new-instance v1, LX/6cY;

    invoke-direct {v1, v3, v2, v4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v6, v5, LX/APW;->A02:LX/9Y0;

    iget-object v3, v7, LX/9kD;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/9kD;->A01:LX/18I;

    iget-object v4, v7, LX/9kD;->A02:LX/1XB;

    const/4 v9, 0x5

    new-instance v2, LX/BKK;

    invoke-direct/range {v2 .. v9}, LX/BKK;-><init>(Landroid/content/Context;LX/1XB;LX/0x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "set"

    const-wide/16 v5, 0x7530

    move-object v3, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method
