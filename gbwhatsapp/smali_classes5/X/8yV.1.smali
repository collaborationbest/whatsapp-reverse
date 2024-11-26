.class public LX/8yV;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCI;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 9

    iput p2, p0, LX/8yV;->A01:I

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "group"

    move-object v2, p1

    invoke-static {p1, v0}, LX/7vH;->A1a(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    const-string v6, "404"

    :goto_0
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

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/8yV;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    const-string v6, "403"

    goto :goto_0
.end method


# virtual methods
.method public AyN(LX/9Q3;)V
    .locals 4

    iget v3, p0, LX/8yV;->A01:I

    iget-object v2, p1, LX/9Q3;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/8yV;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/14r;->A02(Ljava/lang/String;)LX/14v;

    move-result-object v1

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "404"

    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v0, "403"

    goto :goto_0
.end method
