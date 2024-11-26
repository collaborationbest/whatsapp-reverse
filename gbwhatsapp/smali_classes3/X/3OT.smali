.class public final LX/3OT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/123;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/4f2;

.field public final A04:LX/16p;

.field public final A05:LX/3DJ;

.field public final A06:LX/1Df;

.field public final A07:LX/0xJ;


# direct methods
.method public constructor <init>(LX/16p;LX/3DJ;LX/1Df;LX/0xJ;)V
    .locals 1

    invoke-static {p3, p4, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3OT;->A06:LX/1Df;

    iput-object p4, p0, LX/3OT;->A07:LX/0xJ;

    iput-object p1, p0, LX/3OT;->A04:LX/16p;

    iput-object p2, p0, LX/3OT;->A05:LX/3DJ;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/3OT;->A02:LX/00s;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/3OT;->A01:LX/00s;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, LX/3OT;->A03:LX/4f2;

    invoke-virtual {p1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
