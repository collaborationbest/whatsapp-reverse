.class public final LX/1sd;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/14v;

.field public final A01:LX/1Lk;


# direct methods
.method public constructor <init>(LX/14v;LX/1Lk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, LX/1sd;->A01:LX/1Lk;

    iput-object p1, p0, LX/1sd;->A00:LX/14v;

    return-void
.end method
