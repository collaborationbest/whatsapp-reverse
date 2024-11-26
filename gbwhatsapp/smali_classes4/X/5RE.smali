.class public final LX/5RE;
.super LX/69s;
.source ""


# instance fields
.field public final A00:LX/0x5;

.field public final A01:LX/6bE;

.field public final A02:LX/5Cp;

.field public final A03:LX/6Xu;


# direct methods
.method public constructor <init>(LX/0x5;LX/6bE;LX/5Cp;LX/6Xu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/69s;-><init>()V

    iput-object p1, p0, LX/5RE;->A00:LX/0x5;

    iput-object p3, p0, LX/5RE;->A02:LX/5Cp;

    iput-object p2, p0, LX/5RE;->A01:LX/6bE;

    iput-object p4, p0, LX/5RE;->A03:LX/6Xu;

    return-void
.end method
