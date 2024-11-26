.class public final LX/62L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/18I;

.field public final A04:LX/17h;

.field public final A05:LX/1Dk;

.field public final A06:LX/0xm;

.field public final A07:LX/60q;

.field public final A08:LX/1bw;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18I;LX/1Dk;LX/0xm;LX/60q;LX/1bw;LX/0xJ;)V
    .locals 2

    invoke-static {p6, p7, p2, p3}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/62L;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/62L;->A08:LX/1bw;

    iput-object p7, p0, LX/62L;->A09:LX/0xJ;

    iput-object p2, p0, LX/62L;->A03:LX/18I;

    iput-object p3, p0, LX/62L;->A05:LX/1Dk;

    iput-object p4, p0, LX/62L;->A06:LX/0xm;

    iput-object p5, p0, LX/62L;->A07:LX/60q;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/62L;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/62L;->A04:LX/17h;

    return-void
.end method
