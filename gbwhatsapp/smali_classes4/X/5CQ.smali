.class public final LX/5CQ;
.super LX/0z8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Double;

.field public A0G:Ljava/lang/Double;

.field public A0H:Ljava/lang/Double;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Double;

.field public A0P:Ljava/lang/Double;

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Double;

.field public A0S:Ljava/lang/Double;

.field public A0T:Ljava/lang/Double;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/Long;

.field public A0g:Ljava/lang/Long;

.field public A0h:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/1kg;->A0m()LX/0us;

    move-result-object v2

    const/16 v1, 0x1e4

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method

.method public static A00(LX/5CQ;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5CQ;->A0V:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A03:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/4fh;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A04:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/4fh;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A05:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0U:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4fh;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0a:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A06:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/4fh;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0b:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0c:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0d:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0e:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A07:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/1ki;->A0b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A08:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A09:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0f:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0W:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0g:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4fh;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0D:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0E:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0F:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0G:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0H:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0I:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0J:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0Z:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4fh;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0h:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0K:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0L:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/1ko;->A12(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/1kj;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0M:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0N:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0O:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0P:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0Q:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0R:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0S:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CQ;->A0T:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/1Vt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5CQ;->A03:Ljava/lang/Double;

    const/16 v0, 0x1f

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A04:Ljava/lang/Double;

    const/16 v0, 0x20

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A05:Ljava/lang/Double;

    const/16 v0, 0x17

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0U:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0a:Ljava/lang/Long;

    const/16 v0, 0x18

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A06:Ljava/lang/Double;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0b:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0c:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0d:Ljava/lang/Long;

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0e:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A07:Ljava/lang/Double;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A08:Ljava/lang/Double;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A09:Ljava/lang/Double;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0V:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0f:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0W:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0g:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0A:Ljava/lang/Double;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0B:Ljava/lang/Double;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0C:Ljava/lang/Double;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0X:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0D:Ljava/lang/Double;

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0E:Ljava/lang/Double;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0F:Ljava/lang/Double;

    const/16 v0, 0x22

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0G:Ljava/lang/Double;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0H:Ljava/lang/Double;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0I:Ljava/lang/Double;

    const/16 v0, 0x25

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0J:Ljava/lang/Double;

    const/16 v0, 0x26

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0Z:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0h:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x33

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0K:Ljava/lang/Double;

    const/16 v0, 0x27

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0L:Ljava/lang/Double;

    const/16 v0, 0x28

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0M:Ljava/lang/Double;

    const/16 v0, 0x2b

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0N:Ljava/lang/Double;

    const/16 v0, 0x2c

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0O:Ljava/lang/Double;

    const/16 v0, 0x2d

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0P:Ljava/lang/Double;

    const/16 v0, 0x2e

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0Q:Ljava/lang/Double;

    const/16 v0, 0x2f

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0R:Ljava/lang/Double;

    const/16 v0, 0x30

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0S:Ljava/lang/Double;

    const/16 v0, 0x31

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CQ;->A0T:Ljava/lang/Double;

    const/16 v0, 0x32

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamBackup {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5CQ;->A03:Ljava/lang/Double;

    const-string v0, "avatarBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A04:Ljava/lang/Double;

    const-string v0, "avatarBackupSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A05:Ljava/lang/Double;

    const-string v0, "backupDeletedMediaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CQ;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupNetworkSetting"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0a:Ljava/lang/Long;

    const-string v0, "backupNumberOfFilesDeleted"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A06:Ljava/lang/Double;

    const-string v0, "backupRestoreChatdbSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0b:Ljava/lang/Long;

    const-string v0, "backupRestoreEncryptionVersion"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0c:Ljava/lang/Long;

    const-string v0, "backupRestoreFinishedOverWifi"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0d:Ljava/lang/Long;

    const-string v0, "backupRestoreInSessionRetryCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A00:Ljava/lang/Boolean;

    const-string v0, "backupRestoreIncludeVideos"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A01:Ljava/lang/Boolean;

    const-string v0, "backupRestoreIsFull"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0e:Ljava/lang/Long;

    const-string v0, "backupRestoreIsWifi"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A07:Ljava/lang/Double;

    const-string v0, "backupRestoreMediaFileCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A08:Ljava/lang/Double;

    const-string v0, "backupRestoreMediaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A09:Ljava/lang/Double;

    const-string v0, "backupRestoreNetworkRequestCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CQ;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupRestoreResult"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0f:Ljava/lang/Long;

    const-string v0, "backupRestoreRetryCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CQ;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupRestoreStage"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0g:Ljava/lang/Long;

    const-string v0, "backupRestoreT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0A:Ljava/lang/Double;

    const-string v0, "backupRestoreTotalSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0B:Ljava/lang/Double;

    const-string v0, "backupRestoreTransferFailedSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0C:Ljava/lang/Double;

    const-string v0, "backupRestoreTransferSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CQ;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupRestoreType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0D:Ljava/lang/Double;

    const-string v0, "backupRestoreUserSettingsSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CQ;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "backupSchedule"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0E:Ljava/lang/Double;

    const-string v0, "backupSettingsBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0F:Ljava/lang/Double;

    const-string v0, "backupSettingsBackupSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0G:Ljava/lang/Double;

    const-string v0, "chatSettingsBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0H:Ljava/lang/Double;

    const-string v0, "chatSettingsBackupSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0I:Ljava/lang/Double;

    const-string v0, "commerceDbBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0J:Ljava/lang/Double;

    const-string v0, "commerceDbBackupSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CQ;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdriveBackupFileType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0h:Ljava/lang/Long;

    const-string v0, "gdriveChatBackupFilesCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A02:Ljava/lang/Boolean;

    const-string v0, "googleStorageEnforced"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0K:Ljava/lang/Double;

    const-string v0, "paymentBackgroundBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0L:Ljava/lang/Double;

    const-string v0, "paymentBackgroundBackupSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0M:Ljava/lang/Double;

    const-string v0, "stickersBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0N:Ljava/lang/Double;

    const-string v0, "stickersBackupMediaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0O:Ljava/lang/Double;

    const-string v0, "stickersBackupSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0P:Ljava/lang/Double;

    const-string v0, "waDbBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0Q:Ljava/lang/Double;

    const-string v0, "waDbBackupSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0R:Ljava/lang/Double;

    const-string v0, "wallpapersBackupDeltaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0S:Ljava/lang/Double;

    const-string v0, "wallpapersBackupMediaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CQ;->A0T:Ljava/lang/Double;

    const-string v0, "wallpapersBackupSize"

    invoke-static {v1, v0, v2}, LX/1kq;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
