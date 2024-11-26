.class public final LX/3EW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0xd;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xd;LX/0zK;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EW;->A02:LX/0xd;

    iput-object p2, p0, LX/3EW;->A03:LX/0zK;

    return-void
.end method


# virtual methods
.method public final A00(LX/35y;LX/35y;I)V
    .locals 9

    const/4 v7, 0x1

    new-instance v5, LX/2SN;

    invoke-direct {v5}, LX/2SN;-><init>()V

    iget-object v0, p0, LX/3EW;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/2SN;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3EW;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2SN;->A04:Ljava/lang/Long;

    sget-object v6, LX/2MB;->A00:LX/2MB;

    invoke-static {p1, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v0, :cond_6

    move-object v0, v8

    :goto_0
    iput-object v0, v5, LX/2SN;->A01:Ljava/lang/Integer;

    invoke-static {p2, v6}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v8

    :cond_0
    :goto_1
    iput-object v3, v5, LX/2SN;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/2SN;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3EW;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v2, v8

    :goto_2
    iput-object v2, v5, LX/2SN;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/3EW;->A03:LX/0zK;

    invoke-interface {v0, v5}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v7

    goto :goto_1

    :cond_5
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {p2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/2MC;->A00:LX/2MC;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v2

    goto :goto_0

    :cond_7
    sget-object v0, LX/2MD;->A00:LX/2MD;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v7

    goto :goto_0

    :cond_8
    sget-object v0, LX/2MA;->A00:LX/2MA;

    invoke-static {p1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    goto :goto_0

    :cond_9
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method
