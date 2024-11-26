.class public final LX/5SH;
.super LX/5Ao;
.source ""


# instance fields
.field public final A00:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/19p;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/5Ao;-><init>(LX/0xC;LX/0xd;LX/19p;)V

    iput-object p2, p0, LX/5SH;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6Uk;LX/5uh;)V
    .locals 6

    check-cast p2, LX/5SF;

    invoke-super {p0, p1, p2}, LX/5Ao;->A02(LX/6Uk;LX/5uh;)V

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/5SF;->A04:[B

    if-eqz v1, :cond_0

    const-string v0, "id_sign"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    iput-object v1, v0, LX/6Uk;->A01:[B

    invoke-static {v0, p1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    :cond_0
    iget v5, p2, LX/5SF;->A00:I

    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    iget-object v4, p2, LX/5SF;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p2, LX/5SF;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/5SF;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v0, "disclosure"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0, v5}, LX/6Uk;->A02(LX/6Uk;Ljava/lang/String;I)V

    const-string v0, "version"

    invoke-static {v1, v0, v4}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lg"

    invoke-static {v1, v0, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lc"

    invoke-static {v1, v0, v2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    :cond_1
    return-void
.end method
