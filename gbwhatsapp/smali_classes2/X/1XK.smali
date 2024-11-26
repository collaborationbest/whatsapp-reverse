.class public final LX/1XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XF;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0z0;

.field public final A02:LX/0zK;

.field public final A03:LX/1Wf;

.field public final A04:LX/3DS;

.field public final A05:LX/1Wk;


# direct methods
.method public constructor <init>(LX/0xC;LX/0z0;LX/0zK;LX/1Wf;LX/3DS;LX/1Wk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1XK;->A01:LX/0z0;

    iput-object p1, p0, LX/1XK;->A00:LX/0xC;

    iput-object p3, p0, LX/1XK;->A02:LX/0zK;

    iput-object p4, p0, LX/1XK;->A03:LX/1Wf;

    iput-object p6, p0, LX/1XK;->A05:LX/1Wk;

    iput-object p5, p0, LX/1XK;->A04:LX/3DS;

    return-void
.end method


# virtual methods
.method public B3S(LX/9dd;)LX/9dx;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1XK;->A01:LX/0z0;

    iget-object v1, p0, LX/1XK;->A00:LX/0xC;

    iget-object v3, p0, LX/1XK;->A02:LX/0zK;

    iget-object v5, p0, LX/1XK;->A03:LX/1Wf;

    iget-object v7, p0, LX/1XK;->A05:LX/1Wk;

    iget-object v6, p0, LX/1XK;->A04:LX/3DS;

    sget-object v8, LX/0A6;->A00:LX/0A6;

    iget-object v4, p1, LX/9dd;->A01:LX/6TW;

    iget-object v9, p1, LX/9dd;->A03:Ljava/util/Map;

    new-instance v0, LX/5Ls;

    invoke-direct/range {v0 .. v9}, LX/5Ls;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;LX/1Wf;LX/3DS;LX/1Wk;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method
