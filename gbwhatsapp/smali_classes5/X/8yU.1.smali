.class public final LX/8yU;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCI;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "truncated"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "true"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0b()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "size"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x4e1f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyN(LX/9Q3;)V
    .locals 6

    iget-object v5, p1, LX/9Q3;->A01:Ljava/util/List;

    sget-object v4, LX/3Ui;->A00:LX/3Ui;

    iget-object v3, p0, LX/5qe;->A00:LX/6cY;

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9Q3;->A00:LX/9Q4;

    const/16 v0, 0x29

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/9At;->A00(Ljava/lang/Object;I)LX/9At;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Ui;->A0A(LX/6cY;LX/02t;LX/02t;I)LX/3Qd;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
