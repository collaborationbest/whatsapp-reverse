.class public final LX/3Av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/33R;

.field public final A01:LX/1DB;

.field public final A02:LX/34G;

.field public final A03:LX/1DF;

.field public final A04:LX/36g;

.field public final A05:LX/6J7;

.field public final A06:LX/3BM;


# direct methods
.method public constructor <init>(LX/33R;LX/1DB;LX/34G;LX/1DF;LX/36g;LX/6J7;LX/3BM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p7, p6, p1, p3, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Av;->A06:LX/3BM;

    iput-object p5, p0, LX/3Av;->A04:LX/36g;

    iput-object p2, p0, LX/3Av;->A01:LX/1DB;

    iput-object p6, p0, LX/3Av;->A05:LX/6J7;

    iput-object p1, p0, LX/3Av;->A00:LX/33R;

    iput-object p3, p0, LX/3Av;->A02:LX/34G;

    iput-object p4, p0, LX/3Av;->A03:LX/1DF;

    return-void
.end method
