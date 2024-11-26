.class public final LX/1XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XF;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/0xd;

.field public final A03:LX/0z0;

.field public final A04:LX/0zK;

.field public final A05:LX/1XQ;

.field public final A06:LX/19p;

.field public final A07:LX/1X0;

.field public final A08:LX/3DS;

.field public final A09:LX/18P;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0zK;LX/1XQ;LX/19p;LX/1X0;LX/3DS;LX/18P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1XT;->A02:LX/0xd;

    iput-object p4, p0, LX/1XT;->A03:LX/0z0;

    iput-object p1, p0, LX/1XT;->A00:LX/0xC;

    iput-object p2, p0, LX/1XT;->A01:LX/0xF;

    iput-object p5, p0, LX/1XT;->A04:LX/0zK;

    iput-object p7, p0, LX/1XT;->A06:LX/19p;

    iput-object p10, p0, LX/1XT;->A09:LX/18P;

    iput-object p9, p0, LX/1XT;->A08:LX/3DS;

    iput-object p8, p0, LX/1XT;->A07:LX/1X0;

    iput-object p6, p0, LX/1XT;->A05:LX/1XQ;

    return-void
.end method


# virtual methods
.method public B3S(LX/9dd;)LX/9dx;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1XT;->A02:LX/0xd;

    iget-object v4, p0, LX/1XT;->A03:LX/0z0;

    iget-object v1, p0, LX/1XT;->A00:LX/0xC;

    iget-object v2, p0, LX/1XT;->A01:LX/0xF;

    iget-object v5, p0, LX/1XT;->A04:LX/0zK;

    iget-object v8, p0, LX/1XT;->A06:LX/19p;

    iget-object v10, p0, LX/1XT;->A08:LX/3DS;

    iget-object v11, p0, LX/1XT;->A09:LX/18P;

    iget-object v9, p0, LX/1XT;->A07:LX/1X0;

    iget-object v6, p1, LX/9dd;->A01:LX/6TW;

    iget-object v7, p0, LX/1XT;->A05:LX/1XQ;

    iget-object v12, p1, LX/9dd;->A03:Ljava/util/Map;

    new-instance v0, LX/8tf;

    invoke-direct/range {v0 .. v12}, LX/8tf;-><init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0zK;LX/6TW;LX/1XQ;LX/19p;LX/1X0;LX/3DS;LX/18P;Ljava/util/Map;)V

    return-object v0
.end method
