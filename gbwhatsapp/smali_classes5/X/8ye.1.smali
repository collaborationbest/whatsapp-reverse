.class public final LX/8ye;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BET;
.implements LX/BCJ;
.implements LX/BCK;
.implements LX/BCL;
.implements LX/BCM;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 3

    invoke-direct {p0}, LX/5qe;-><init>()V

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/7vK;->A0p(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)V

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
    .locals 2

    const-wide/16 v0, 0x194

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public BH5()Ljava/lang/String;
    .locals 1

    const-string v0, "item-not-found"

    return-object v0
.end method
