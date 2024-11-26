.class public LX/1P7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/16Z;

.field public final A02:LX/17Z;

.field public final A03:LX/0x5;

.field public final A04:LX/0ue;


# direct methods
.method public constructor <init>(LX/0xF;LX/16Z;LX/17Z;LX/0x5;LX/0ue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1P7;->A03:LX/0x5;

    iput-object p1, p0, LX/1P7;->A00:LX/0xF;

    iput-object p2, p0, LX/1P7;->A01:LX/16Z;

    iput-object p3, p0, LX/1P7;->A02:LX/17Z;

    iput-object p5, p0, LX/1P7;->A04:LX/0ue;

    return-void
.end method

.method public static A00(LX/123;LX/1P7;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/1P7;->A03:LX/0x5;

    iget-object v4, v0, LX/0x5;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/1P7;->A01:LX/16Z;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p1, LX/1P7;->A02:LX/17Z;

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1P7;->A04:LX/0ue;

    invoke-virtual {v0, v1}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
