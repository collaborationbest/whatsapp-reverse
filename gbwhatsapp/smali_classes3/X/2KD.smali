.class public final LX/2KD;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/3PR;

.field public final A01:LX/3PL;


# direct methods
.method public constructor <init>(LX/3PR;LX/3PL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/2KD;->A01:LX/3PL;

    iput-object p1, p0, LX/2KD;->A00:LX/3PR;

    return-void
.end method
