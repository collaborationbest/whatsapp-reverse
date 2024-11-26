.class public LX/APV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BDs;


# instance fields
.field public final synthetic A00:LX/9ps;

.field public final synthetic A01:LX/9WC;

.field public final synthetic A02:LX/9ZE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ps;LX/9WC;LX/9ZE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/APV;->A00:LX/9ps;

    iput-object p4, p0, LX/APV;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/APV;->A02:LX/9ZE;

    iput-object p2, p0, LX/APV;->A01:LX/9WC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVe(LX/9sN;)V
    .locals 2

    iget-object v1, p0, LX/APV;->A02:LX/9ZE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9ZE;->A00(LX/9sN;LX/6cY;)V

    return-void
.end method

.method public BhH(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/APV;->A00:LX/9ps;

    iget-object v0, v0, LX/9ps;->A00:LX/9lH;

    iget-object v3, p0, LX/APV;->A03:Ljava/lang/String;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/9lH;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v7

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/9lH;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    move-result-object v2

    iget-object v1, p0, LX/APV;->A02:LX/9ZE;

    iget-object v0, p0, LX/APV;->A01:LX/9WC;

    invoke-virtual {v0, v2}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/9ZE;->A00(LX/9sN;LX/6cY;)V

    return-void
.end method
