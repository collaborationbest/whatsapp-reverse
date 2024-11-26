.class public final LX/6Zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zK;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zK;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Zd;->A01:LX/0zK;

    iput-object p1, p0, LX/6Zd;->A00:LX/0z0;

    return-void
.end method

.method public static final A00(LX/6JA;)I
    .locals 2

    iget-object v0, p0, LX/6JA;->A01:LX/5VD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/6HB;I)V
    .locals 2

    new-instance v1, LX/5BT;

    invoke-direct {v1}, LX/5BT;-><init>()V

    const/4 v0, 0x5

    invoke-static {v1, p0, p1, v0, p2}, LX/5BT;->A00(LX/5BT;LX/6Zd;LX/6HB;II)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v1, p0, LX/6Zd;->A00:LX/0z0;

    const/16 v0, 0x1275

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5BT;

    invoke-direct {v0}, LX/5BT;-><init>()V

    invoke-static {}, LX/1ki;->A0a()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/5BT;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/5BT;->A04:Ljava/lang/String;

    iput-object p1, v0, LX/5BT;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6Zd;->A01:LX/0zK;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    new-instance v0, LX/5Ba;

    invoke-direct {v0}, LX/5Ba;-><init>()V

    iput-object v2, v0, LX/5Ba;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/5Ba;->A04:Ljava/lang/String;

    iput-object p1, v0, LX/5Ba;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0zK;->BlA(LX/0z8;)V

    :cond_0
    return-void
.end method
