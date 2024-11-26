.class public LX/9WC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AQG;


# direct methods
.method public constructor <init>(LX/AQG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WC;->A00:LX/AQG;

    return-void
.end method

.method public static A00(LX/9WC;LX/9lH;LX/1AJ;[B[LX/1Au;)V
    .locals 4

    invoke-virtual {p0, p3}, LX/9WC;->A01([B)LX/6cY;

    move-result-object v1

    const-string v0, "account"

    new-instance v2, LX/6cY;

    invoke-direct {v2, v1, v0, p4}, LX/6cY;-><init>(LX/6cY;Ljava/lang/String;[LX/1Au;)V

    iget-object v0, p1, LX/9lH;->A02:LX/1X1;

    const-string v3, "set"

    const-wide/16 p0, 0x7530

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LX/1X1;->A0H(LX/1AJ;LX/6cY;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A01([B)LX/6cY;
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [LX/1Au;

    iget-object v2, p0, LX/9WC;->A00:LX/AQG;

    iget-object v1, v2, LX/AQG;->A03:Ljava/lang/String;

    const-string v0, "key-type"

    invoke-static {v0, v1, v3}, LX/1kn;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/AQG;->A04:Ljava/lang/String;

    const-string v0, "key-version"

    invoke-static {v0, v1, v3}, LX/7vH;->A1F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/AQG;->A05:Ljava/lang/String;

    const-string v0, "provider"

    invoke-static {v0, v1, v3}, LX/1kn;->A1K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/AQG;->A00(LX/AQG;[B)[B

    move-result-object v2

    const-string v1, "pin"

    new-instance v0, LX/6cY;

    invoke-direct {v0, v1, v2, v3}, LX/6cY;-><init>(Ljava/lang/String;[B[LX/1Au;)V

    return-object v0
.end method
