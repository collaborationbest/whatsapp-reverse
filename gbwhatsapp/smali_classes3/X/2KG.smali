.class public final LX/2KG;
.super LX/3xh;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/13e;

.field public final A02:LX/1E4;

.field public final A03:LX/1Hu;

.field public final A04:LX/1Zt;

.field public final A05:LX/3GU;


# direct methods
.method public constructor <init>(LX/16Z;LX/13e;LX/1E4;LX/1Hu;LX/1Zt;LX/3GU;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p4}, LX/1kp;->A1G(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3xh;-><init>()V

    iput-object p2, p0, LX/2KG;->A01:LX/13e;

    iput-object p1, p0, LX/2KG;->A00:LX/16Z;

    iput-object p3, p0, LX/2KG;->A02:LX/1E4;

    iput-object p6, p0, LX/2KG;->A05:LX/3GU;

    iput-object p5, p0, LX/2KG;->A04:LX/1Zt;

    iput-object p4, p0, LX/2KG;->A03:LX/1Hu;

    return-void
.end method
