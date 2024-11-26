.class public final LX/5GT;
.super LX/7AR;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0yo;

.field public final A02:LX/1C3;

.field public final A03:LX/5GG;

.field public final A04:LX/1EL;

.field public final A05:LX/0xC;

.field public final A06:LX/0x5;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0xC;LX/0yo;LX/1C3;LX/0x5;LX/5GG;LX/1EL;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p6}, LX/7AR;-><init>(LX/68l;)V

    iput-object p5, p0, LX/5GT;->A06:LX/0x5;

    iput-object p2, p0, LX/5GT;->A05:LX/0xC;

    iput-object p3, p0, LX/5GT;->A01:LX/0yo;

    iput-object p4, p0, LX/5GT;->A02:LX/1C3;

    iput-object p7, p0, LX/5GT;->A04:LX/1EL;

    iput-object p6, p0, LX/5GT;->A03:LX/5GG;

    iput-object p1, p0, LX/5GT;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method
