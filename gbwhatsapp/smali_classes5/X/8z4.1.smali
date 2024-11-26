.class public LX/8z4;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7mI;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 9

    iput p2, p0, LX/8z4;->A00:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v4, v5, v0}, LX/7vG;->A1Q(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x190

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-static {p1}, LX/7vI;->A1b(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "already-exists"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/Long;

    const-wide/16 v0, 0x130

    goto :goto_0
.end method


# virtual methods
.method public B8S()Ljava/lang/Long;
    .locals 2

    iget v0, p0, LX/8z4;->A00:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x190

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x130

    goto :goto_0
.end method

.method public BH5()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/8z4;->A00:I

    if-eqz v0, :cond_0

    const-string v0, "bad-request"

    return-object v0

    :cond_0
    const-string v0, "already-exists"

    return-object v0
.end method
