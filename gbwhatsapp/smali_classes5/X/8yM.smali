.class public final LX/8yM;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product"

    move-object v3, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "status"

    const-string v1, "#elementValue"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const-string v7, "deleted"

    invoke-static/range {v3 .. v8}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v4, v1, v0, v2}, LX/7vF;->A0e(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8yM;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyL(LX/9N0;)V
    .locals 9

    iget-object v2, p1, LX/9N0;->A01:LX/9US;

    iget-object v0, p0, LX/8yM;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/9US;->A06:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, LX/9US;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    new-instance v3, LX/A2g;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/A2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v3, v2, LX/9US;->A02:LX/A2g;

    const-wide/16 v0, 0x63

    iput-wide v0, v2, LX/9US;->A01:J

    return-void
.end method
