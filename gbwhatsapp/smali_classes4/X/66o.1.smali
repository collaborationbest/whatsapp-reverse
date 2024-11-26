.class public final LX/66o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;

.field public final A01:LX/6AO;

.field public final A02:LX/123;


# direct methods
.method public constructor <init>(LX/6AO;LX/0zK;LX/123;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/66o;->A00:LX/0zK;

    iput-object p1, p0, LX/66o;->A01:LX/6AO;

    iput-object p3, p0, LX/66o;->A02:LX/123;

    return-void
.end method


# virtual methods
.method public A00(LX/6ID;)V
    .locals 5

    iget-object v1, p0, LX/66o;->A01:LX/6AO;

    iget-object v0, p0, LX/66o;->A02:LX/123;

    invoke-virtual {v1, v0}, LX/6AO;->A00(LX/123;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/66o;->A00:LX/0zK;

    new-instance v3, LX/5C8;

    invoke-direct {v3}, LX/5C8;-><init>()V

    iput-object v0, v3, LX/5C8;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6ID;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/5C8;->A0D:Ljava/lang/String;

    iget-wide v0, p1, LX/6ID;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5C8;->A04:Ljava/lang/Long;

    iget v0, p1, LX/6ID;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5C8;->A02:Ljava/lang/Long;

    iget-wide v0, p1, LX/6ID;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5C8;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/6ID;->A05:LX/9pl;

    iget-object v0, v0, LX/9pl;->A01:LX/94s;

    iget v0, v0, LX/94s;->errorCode:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5C8;->A01:Ljava/lang/Long;

    iget-wide v0, p1, LX/6ID;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5C8;->A05:Ljava/lang/Long;

    iget-wide v0, p1, LX/6ID;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5C8;->A06:Ljava/lang/Long;

    iget-object v2, p1, LX/6ID;->A06:LX/6Ic;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/6Ic;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/5C8;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/6Ic;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/5C8;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6Ic;->A01:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/5C8;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Ic;->A02:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/5C8;->A0A:Ljava/lang/String;

    iget-boolean v0, p1, LX/6ID;->A08:Z

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5C8;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/6Ic;->A04:Ljava/lang/String;

    :cond_0
    iput-object v1, v3, LX/5C8;->A08:Ljava/lang/String;

    invoke-interface {v4, v3}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
