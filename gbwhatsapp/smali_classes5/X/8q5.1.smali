.class public LX/8q5;
.super LX/9Kz;
.source ""


# instance fields
.field public A00:LX/6gG;

.field public final A01:LX/A35;

.field public final A02:LX/BEP;


# direct methods
.method public constructor <init>(LX/A35;LX/BEP;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/9Kz;-><init>(I)V

    iput-object p2, p0, LX/8q5;->A02:LX/BEP;

    iput-object p1, p0, LX/8q5;->A01:LX/A35;

    iput-object v1, p0, LX/8q5;->A00:LX/6gG;

    return-void
.end method
