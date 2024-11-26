.class public final LX/9TY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/00t;

.field public final A02:LX/64V;

.field public final A03:LX/5oN;

.field public final A04:LX/0z0;

.field public final A05:LX/9ma;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/64V;LX/5oN;LX/0z0;LX/9ma;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p2, p4, p1}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9TY;->A04:LX/0z0;

    iput-object p2, p0, LX/9TY;->A03:LX/5oN;

    iput-object p4, p0, LX/9TY;->A05:LX/9ma;

    iput-object p1, p0, LX/9TY;->A02:LX/64V;

    iput-object p5, p0, LX/9TY;->A06:Ljava/lang/String;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/9TY;->A01:LX/00t;

    return-void
.end method
