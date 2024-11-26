.class public LX/91B;
.super LX/8sA;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/2be;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/2be;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8sA;-><init>(LX/0xC;)V

    iput-object p2, p0, LX/91B;->A00:LX/0xF;

    iput-object p3, p0, LX/91B;->A01:LX/2be;

    return-void
.end method
