.class public final LX/3x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/17Z;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0xF;LX/17Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x5;->A00:LX/0xF;

    iput-object p2, p0, LX/3x5;->A01:LX/17Z;

    invoke-virtual {p2}, LX/17Z;->A0a()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, LX/3x5;->A02:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/38H;

    check-cast p2, LX/38H;

    const/4 v5, 0x0

    invoke-static {p1, p2}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/38H;->A00:LX/14p;

    iget-object v4, p2, LX/38H;->A00:LX/14p;

    iget-object v0, p0, LX/3x5;->A00:LX/0xF;

    invoke-static {v0, v6}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v7

    invoke-static {v0, v4}, LX/1kl;->A1W(LX/0xF;LX/14p;)Z

    move-result v0

    const/4 v3, -0x1

    if-ne v7, v0, :cond_1

    iget-object v1, p1, LX/38H;->A02:LX/2qf;

    sget-object v0, LX/2qf;->A04:LX/2qf;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p2, LX/38H;->A02:LX/2qf;

    invoke-static {v2, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v7, v0, :cond_1

    sget-object v0, LX/2qf;->A02:LX/2qf;

    invoke-static {v1, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v0}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    return v3

    :cond_0
    iget-object v3, p0, LX/3x5;->A02:Ljava/text/Collator;

    iget-object v2, p0, LX/3x5;->A01:LX/17Z;

    const/4 v0, 0x7

    invoke-virtual {v2, v6, v0, v5, v5}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v5, v5}, LX/17Z;->A0E(LX/14p;IZZ)LX/35a;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3xW;->A00(LX/35a;LX/35a;Ljava/text/Collator;)I

    move-result v3

    return v3

    :cond_1
    if-eqz v7, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
