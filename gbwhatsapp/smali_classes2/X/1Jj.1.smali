.class public final LX/1Jj;
.super LX/1JM;
.source ""


# instance fields
.field public final A00:LX/1Ji;

.field public final A01:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/1Ji;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1JM;-><init>()V

    iput-object p1, p0, LX/1Jj;->A01:LX/0xd;

    iput-object p2, p0, LX/1Jj;->A00:LX/1Ji;

    return-void
.end method
