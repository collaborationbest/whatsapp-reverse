.class public final LX/5SI;
.super LX/5Ao;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/19p;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/5Ao;-><init>(LX/0xC;LX/0xd;LX/19p;)V

    iput-object p4, p0, LX/5SI;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02(LX/6Uk;LX/5uh;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/5Ao;->A02(LX/6Uk;LX/5uh;)V

    const-string v0, "action"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v1

    iget-object v0, p0, LX/5SI;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6Uk;->A0A(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/1ki;->A1O(LX/6Uk;LX/6Uk;)V

    return-void
.end method
