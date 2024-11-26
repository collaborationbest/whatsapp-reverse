.class public final LX/8yg;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BET;
.implements LX/BCJ;
.implements LX/BCL;
.implements LX/BCM;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8yg;->A01:Ljava/lang/String;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x1f3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/8yg;->A00:Ljava/lang/Long;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyW(LX/9iD;)V
    .locals 2

    iget-object v1, p1, LX/9iD;->A00:LX/02D;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public B8S()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/8yg;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public BH5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8yg;->A01:Ljava/lang/String;

    return-object v0
.end method
