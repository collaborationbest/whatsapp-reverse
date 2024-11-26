.class public LX/1WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1WI;

.field public final A01:LX/1WC;

.field public final A02:LX/1WE;

.field public final A03:LX/1WH;


# direct methods
.method public constructor <init>(LX/1WI;LX/1WC;LX/1WE;LX/1WH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1WK;->A01:LX/1WC;

    iput-object p4, p0, LX/1WK;->A03:LX/1WH;

    iput-object p3, p0, LX/1WK;->A02:LX/1WE;

    iput-object p1, p0, LX/1WK;->A00:LX/1WI;

    return-void
.end method

.method public static A00(LX/7j5;LX/1WK;)V
    .locals 2

    iget-object v1, p1, LX/1WK;->A01:LX/1WC;

    new-instance v0, LX/6zS;

    invoke-direct {v0, p0, p1}, LX/6zS;-><init>(LX/7j5;LX/1WK;)V

    invoke-virtual {v1, v0}, LX/1WC;->A03(LX/7j6;)V

    return-void
.end method
