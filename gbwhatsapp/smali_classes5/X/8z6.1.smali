.class public LX/8z6;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7mI;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 9

    iput p2, p0, LX/8z6;->A01:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "error"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x9e9a

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8z6;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    const-wide/32 v0, 0x9e99

    goto :goto_0
.end method


# virtual methods
.method public B8S()Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/8z6;->A01:I

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x9e9a

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x9e99

    goto :goto_0
.end method

.method public BH5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8z6;->A00:Ljava/lang/String;

    return-object v0
.end method
