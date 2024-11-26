.class public final LX/1XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XF;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/0xF;

.field public final A02:LX/0z0;

.field public final A03:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0z0;LX/0zK;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1XI;->A02:LX/0z0;

    iput-object p1, p0, LX/1XI;->A00:LX/0xC;

    iput-object p4, p0, LX/1XI;->A03:LX/0zK;

    iput-object p2, p0, LX/1XI;->A01:LX/0xF;

    return-void
.end method


# virtual methods
.method public B3S(LX/9dd;)LX/9dx;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/1XI;->A02:LX/0z0;

    iget-object v1, p0, LX/1XI;->A00:LX/0xC;

    iget-object v2, p0, LX/1XI;->A01:LX/0xF;

    iget-object v4, p0, LX/1XI;->A03:LX/0zK;

    iget-object v5, p1, LX/9dd;->A01:LX/6TW;

    iget-object v6, p1, LX/9dd;->A03:Ljava/util/Map;

    new-instance v0, LX/8tj;

    invoke-direct/range {v0 .. v6}, LX/8tj;-><init>(LX/0xC;LX/0xF;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V

    return-object v0
.end method
