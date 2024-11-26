.class public final LX/538;
.super LX/6JX;
.source ""


# instance fields
.field public final A00:LX/5ns;


# direct methods
.method public constructor <init>(LX/5ns;LX/0xd;LX/10S;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/6JX;-><init>(LX/0xd;LX/10S;Ljava/util/Map;)V

    iput-object p1, p0, LX/538;->A00:LX/5ns;

    return-void
.end method

.method public static A00(LX/6gc;LX/6Wi;)I
    .locals 1

    iget-object v0, p1, LX/6Wi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/538;->A01(LX/6gc;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/6gc;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, LX/4fh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, LX/5bj;->A00(LX/6gc;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LX/000;->A0N(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
