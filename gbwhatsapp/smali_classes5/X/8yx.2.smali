.class public final LX/8yx;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCU;


# instance fields
.field public final A00:LX/8wi;

.field public final A01:LX/8yB;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 2

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    sget-object v0, LX/AbL;->A00:LX/AbL;

    invoke-static {p1, v0}, LX/7vH;->A0h(LX/6cY;LX/7jq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yB;

    iput-object v0, p0, LX/8yx;->A01:LX/8yB;

    const-string v0, "item"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbM;->A00:LX/AbM;

    invoke-static {p1, v0, v1}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wi;

    iput-object v0, p0, LX/8yx;->A00:LX/8wi;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method


# virtual methods
.method public AyX(LX/9jz;)V
    .locals 6

    iget-object v3, p0, LX/8yx;->A01:LX/8yB;

    iget-object v2, v3, LX/8yB;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/8yB;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/8yx;->A00:LX/8wi;

    const-string v0, "gcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9jz;->A03:[Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v0, v3, LX/8yB;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/9jz;->A01:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    iget-object v1, p1, LX/9jz;->A04:[Ljava/lang/String;

    iget-object v0, v5, LX/8wi;->A00:Ljava/lang/String;

    aput-object v0, v1, v4

    :cond_1
    iget-object v0, v3, LX/8yB;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/9jz;->A05:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :cond_2
    iget-object v1, p1, LX/9jz;->A06:[Ljava/lang/String;

    iget-object v0, v3, LX/8yB;->A03:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v1, p1, LX/9jz;->A07:[Ljava/lang/String;

    iget-object v0, v3, LX/8yB;->A05:Ljava/lang/String;

    aput-object v0, v1, v4

    return-void

    :cond_3
    const-string v0, "fbns"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9jz;->A02:[Ljava/lang/String;

    aput-object v1, v0, v4

    goto :goto_0
.end method
