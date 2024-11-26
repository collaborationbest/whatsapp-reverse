.class public LX/1IV;
.super LX/1I1;
.source ""


# instance fields
.field public final A00:LX/0yo;

.field public final A01:LX/0ue;

.field public final A02:LX/1IW;

.field public final A03:LX/1If;


# direct methods
.method public constructor <init>(LX/0yo;LX/0ue;LX/1IW;LX/1If;LX/0xJ;)V
    .locals 2

    const-string v1, "ProcessDoodleQueue"

    new-instance v0, LX/1I8;

    invoke-direct {v0, p5, v1}, LX/1I8;-><init>(LX/0xJ;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/1I1;-><init>(LX/1I8;)V

    iput-object p1, p0, LX/1IV;->A00:LX/0yo;

    iput-object p3, p0, LX/1IV;->A02:LX/1IW;

    iput-object p2, p0, LX/1IV;->A01:LX/0ue;

    iput-object p4, p0, LX/1IV;->A03:LX/1If;

    return-void
.end method


# virtual methods
.method public A0A(Landroid/content/Context;LX/4WG;Ljava/lang/String;)V
    .locals 7

    move-object v6, p3

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/1IV;->A00:LX/0yo;

    iget-object v4, p0, LX/1IV;->A02:LX/1IW;

    new-instance v1, LX/5G3;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/5G3;-><init>(Landroid/content/Context;LX/0yo;LX/1IW;LX/4WG;Ljava/lang/String;)V

    iget-object v0, v1, LX/77Y;->A00:LX/4WG;

    invoke-virtual {p0, v0, v1}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
