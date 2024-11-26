.class public LX/9jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/19p;

.field public final A03:LX/1XB;

.field public final A04:LX/170;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/170;LX/19p;LX/1XB;)V
    .locals 0

    invoke-static {p2, p1, p4, p3, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9jg;->A01:LX/0x5;

    iput-object p1, p0, LX/9jg;->A00:LX/18I;

    iput-object p4, p0, LX/9jg;->A02:LX/19p;

    iput-object p3, p0, LX/9jg;->A04:LX/170;

    iput-object p5, p0, LX/9jg;->A03:LX/1XB;

    return-void
.end method

.method public static final A00(LX/9jg;LX/8x6;)LX/AL7;
    .locals 6

    iget-object v5, p1, LX/8x6;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v4, p1, LX/8x6;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8x6;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jg;->A04:LX/170;

    invoke-virtual {v0, v1}, LX/170;->A01(Ljava/lang/String;)LX/171;

    move-result-object v3

    new-instance v2, LX/9mT;

    invoke-direct {v2}, LX/9mT;-><init>()V

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/9mT;->A01:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/9mT;->A00:I

    iput-object v3, v2, LX/9mT;->A02:LX/171;

    invoke-virtual {v2}, LX/9mT;->A01()LX/AL7;

    move-result-object v0

    return-object v0
.end method
