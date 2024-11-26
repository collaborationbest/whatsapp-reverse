.class public LX/8uj;
.super LX/8uk;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0zT;


# direct methods
.method public constructor <init>(LX/0xF;LX/0zT;LX/0x5;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/8uk;-><init>(LX/0x5;)V

    iput-object p2, p0, LX/8uj;->A01:LX/0zT;

    iput-object p1, p0, LX/8uj;->A00:LX/0xF;

    return-void
.end method
