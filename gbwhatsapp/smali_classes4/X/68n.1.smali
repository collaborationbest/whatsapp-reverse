.class public final LX/68n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4gg;

.field public final A01:LX/0zP;

.field public final A02:LX/0x5;

.field public final A03:LX/0z2;

.field public final A04:LX/0vo;

.field public final A05:LX/6cx;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0zP;LX/0x5;LX/0z2;LX/0vo;LX/6cx;LX/0xJ;)V
    .locals 1

    invoke-static {p2, p6, p1, p3, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/68n;->A02:LX/0x5;

    iput-object p6, p0, LX/68n;->A06:LX/0xJ;

    iput-object p1, p0, LX/68n;->A01:LX/0zP;

    iput-object p3, p0, LX/68n;->A03:LX/0z2;

    iput-object p4, p0, LX/68n;->A04:LX/0vo;

    iput-object p5, p0, LX/68n;->A05:LX/6cx;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/68n;->A00:LX/4gg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68n;->A02:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68n;->A00:LX/4gg;

    invoke-static {v0, v1}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/68n;->A00:LX/4gg;

    :cond_0
    return-void
.end method
