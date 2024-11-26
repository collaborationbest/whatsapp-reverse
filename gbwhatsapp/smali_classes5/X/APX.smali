.class public LX/APX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDt;


# instance fields
.field public final A00:LX/BBm;

.field public final A01:LX/9WC;

.field public final synthetic A02:LX/9ps;


# direct methods
.method public constructor <init>(LX/BBm;LX/9ps;LX/9WC;)V
    .locals 0

    iput-object p2, p0, LX/APX;->A02:LX/9ps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/APX;->A01:LX/9WC;

    iput-object p1, p0, LX/APX;->A00:LX/BBm;

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 1

    iget-object v0, p0, LX/APX;->A00:LX/BBm;

    invoke-interface {v0, p1}, LX/BBm;->BeC(LX/9sN;)V

    return-void
.end method

.method public BhO([Ljava/lang/String;)V
    .locals 15

    iget-object v1, p0, LX/APX;->A02:LX/9ps;

    iget-object v5, p0, LX/APX;->A01:LX/9WC;

    invoke-static/range {p1 .. p1}, LX/7vE;->A0p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    aget-object v10, p1, v0

    iget-object v0, p0, LX/APX;->A00:LX/BBm;

    iget-object v6, v1, LX/9ps;->A00:LX/9lH;

    new-instance v4, LX/8n5;

    invoke-direct {v4, v0, v1, v5}, LX/8n5;-><init>(LX/BBm;LX/9ps;LX/9WC;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v6, LX/9lH;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v13

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    const-string v9, "CHANGE"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v7

    new-array v2, v1, [LX/1Au;

    const-string v1, "action"

    const-string v0, "change-payment-pin"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4, v7, v2}, LX/9WC;->A00(LX/9WC;LX/9lH;LX/1AJ;[B[LX/1Au;)V

    return-void
.end method
