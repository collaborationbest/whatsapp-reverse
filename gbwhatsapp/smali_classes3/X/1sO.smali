.class public LX/1sO;
.super LX/08i;
.source ""


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/08d;

.field public final A02:LX/00t;

.field public final A03:LX/00t;

.field public final A04:LX/1Pu;

.field public final A05:LX/16Z;

.field public final A06:LX/0zP;

.field public final A07:LX/0x5;

.field public final A08:LX/0ue;

.field public final A09:LX/1Ud;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Pu;LX/16Z;LX/0zP;LX/0x5;LX/0ue;LX/1Ud;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08i;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1sO;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/1sO;->A02:LX/00t;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/1sO;->A01:LX/08d;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/1sO;->A00:LX/08d;

    iput-object p5, p0, LX/1sO;->A07:LX/0x5;

    iput-object p3, p0, LX/1sO;->A05:LX/16Z;

    iput-object p4, p0, LX/1sO;->A06:LX/0zP;

    iput-object p7, p0, LX/1sO;->A09:LX/1Ud;

    iput-object p6, p0, LX/1sO;->A08:LX/0ue;

    iput-object p2, p0, LX/1sO;->A04:LX/1Pu;

    return-void
.end method
