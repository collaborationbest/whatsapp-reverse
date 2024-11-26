.class public final LX/5B2;
.super LX/6y5;
.source ""


# direct methods
.method public constructor <init>(LX/0xd;LX/6S5;LX/1a8;LX/5Au;)V
    .locals 7

    move-object v1, p1

    move-object v3, p2

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/2xW;->A00:LX/6TV;

    const-string v6, "CREATE_META_AI_USER"

    move-object v0, p0

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LX/6y5;-><init>(LX/0xd;LX/5Am;LX/6S5;LX/1a8;LX/6TV;Ljava/lang/String;)V

    return-void
.end method
