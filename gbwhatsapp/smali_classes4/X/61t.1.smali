.class public final LX/61t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/17h;

.field public final A04:LX/1Dk;

.field public final A05:LX/0xm;

.field public final A06:LX/1Px;

.field public final A07:LX/1bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Dk;LX/0xm;LX/1Px;LX/1bw;)V
    .locals 2

    invoke-static {p5, p2, p3, p4}, LX/1kr;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61t;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/61t;->A07:LX/1bw;

    iput-object p2, p0, LX/61t;->A04:LX/1Dk;

    iput-object p3, p0, LX/61t;->A05:LX/0xm;

    iput-object p4, p0, LX/61t;->A06:LX/1Px;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/61t;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/6dI;

    invoke-direct {v0, p0, v1}, LX/6dI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/61t;->A03:LX/17h;

    return-void
.end method
