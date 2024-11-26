.class public final LX/4mW;
.super LX/4oy;
.source ""


# instance fields
.field public final A00:LX/4mX;

.field public final A01:LX/4oI;


# direct methods
.method public constructor <init>(LX/7eH;LX/6Ce;Ljava/lang/String;LX/00d;Z)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, LX/4oy;-><init>(LX/7eH;LX/6Ce;LX/00d;Z)V

    new-instance v0, LX/4oI;

    invoke-direct {v0, p2, p3, p4, p5}, LX/4oI;-><init>(LX/6Ce;Ljava/lang/String;LX/00d;Z)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4mW;->A01:LX/4oI;

    iget-object v1, p0, LX/4oy;->A04:LX/5v1;

    new-instance v0, LX/4mX;

    invoke-direct {v0, v1, p1, p4, p5}, LX/4mX;-><init>(LX/5v1;LX/7eH;LX/00d;Z)V

    invoke-virtual {p0, v0}, LX/4nl;->A0F(LX/7ei;)V

    iput-object v0, p0, LX/4mW;->A00:LX/4mX;

    return-void
.end method
