.class public final LX/1MN;
.super LX/1MM;
.source ""


# instance fields
.field public final A00:LX/0xJ;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0xI;LX/13b;LX/0xJ;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p4, p5}, LX/1MM;-><init>(LX/0xI;LX/13b;Ljava/lang/String;I)V

    const/16 v1, 0x10

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1MN;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1MN;->A00:LX/0xJ;

    invoke-virtual {p0}, LX/13B;->A08()V

    return-void
.end method

.method public static A00(LX/1MN;)V
    .locals 5

    iget-object v0, p0, LX/1MM;->A02:LX/1MO;

    invoke-virtual {v0}, LX/00w;->A02()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1MN;->A02:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/1MN;->A00:LX/0xJ;

    const-wide/32 v2, 0xea60

    iget-object v1, p0, LX/1MN;->A01:Ljava/lang/Runnable;

    const-string v0, "TrackedBitmapCache/clean"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/1MN;->A02:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
