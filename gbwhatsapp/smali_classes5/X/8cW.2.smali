.class public final LX/8cW;
.super LX/91R;
.source ""


# instance fields
.field public final A00:LX/96D;

.field public final A01:LX/1AY;


# direct methods
.method public constructor <init>(LX/0xC;LX/13e;LX/8tA;LX/1AY;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/91R;-><init>(LX/0xC;LX/13e;LX/8tA;)V

    iput-object p4, p0, LX/8cW;->A01:LX/1AY;

    sget-object v0, LX/96D;->A1O:LX/96D;

    iput-object v0, p0, LX/8cW;->A00:LX/96D;

    return-void
.end method
