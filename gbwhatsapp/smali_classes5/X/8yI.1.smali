.class public final LX/8yI;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCA;


# instance fields
.field public final A00:LX/8wc;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 8

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "product"

    move-object v2, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/7vH;->A0e()Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AUV;->A00:LX/AUV;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/8yI;->A00:LX/8wc;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyK(LX/9Jc;)V
    .locals 3

    iget-object v2, p0, LX/8yI;->A00:LX/8wc;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/9Jc;->A00:LX/9N0;

    iget-object v1, v0, LX/9N0;->A01:LX/9US;

    iget-object v0, v2, LX/8wc;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/9US;->A07:Ljava/lang/String;

    :cond_0
    return-void
.end method
