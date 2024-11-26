.class public final LX/3Aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/03S;

.field public final A02:LX/08d;

.field public final A03:LX/1Ba;

.field public final A04:LX/3LV;

.field public final A05:LX/0z0;

.field public final A06:LX/03o;


# direct methods
.method public constructor <init>(LX/1Ba;LX/3LV;LX/0z0;LX/03o;)V
    .locals 1

    invoke-static {p3, p1, p2, p4}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Aq;->A05:LX/0z0;

    iput-object p1, p0, LX/3Aq;->A03:LX/1Ba;

    iput-object p2, p0, LX/3Aq;->A04:LX/3LV;

    iput-object p4, p0, LX/3Aq;->A06:LX/03o;

    new-instance v0, LX/08d;

    invoke-direct {v0}, LX/08d;-><init>()V

    iput-object v0, p0, LX/3Aq;->A02:LX/08d;

    return-void
.end method
