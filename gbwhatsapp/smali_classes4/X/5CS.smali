.class public final LX/5CS;
.super LX/0z8;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/16 v0, 0x32

    const/4 v3, 0x0

    new-instance v2, LX/0us;

    invoke-direct {v2, v4, v1, v0, v3}, LX/0us;-><init>(IIIZ)V

    const/16 v1, 0x636

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0K:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4fh;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4fh;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0L:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A07:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0M:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0N:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0O:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0P:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0Q:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A08:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A09:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0R:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0S:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0T:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0U:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0W:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4ff;->A0L()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0X:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0j:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ko;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4fh;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0I:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0Z:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/4fh;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0, v2}, LX/1ko;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0a:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0b:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0c:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/1kn;->A1O(Ljava/util/AbstractMap;I)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CS;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/1Vt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5CS;->A0e:Ljava/lang/String;

    const/16 v0, 0x32

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0K:Ljava/lang/Long;

    const/16 v0, 0x2e

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0f:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0g:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0h:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0L:Ljava/lang/Long;

    const/16 v0, 0x31

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A07:Ljava/lang/Double;

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0M:Ljava/lang/Long;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0N:Ljava/lang/Long;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0O:Ljava/lang/Long;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x25

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0P:Ljava/lang/Long;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A08:Ljava/lang/Double;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A09:Ljava/lang/Double;

    const/16 v0, 0x2a

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0R:Ljava/lang/Long;

    const/16 v0, 0x2b

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0S:Ljava/lang/Long;

    const/16 v0, 0x2f

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0T:Ljava/lang/Long;

    const/16 v0, 0x30

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A02:Ljava/lang/Boolean;

    const/16 v0, 0x2c

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0D:Ljava/lang/Integer;

    const/16 v0, 0x2d

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x34

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x29

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0U:Ljava/lang/Long;

    const/16 v0, 0x26

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0V:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0F:Ljava/lang/Integer;

    const/16 v0, 0x27

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0W:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0i:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0X:Ljava/lang/Long;

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0Y:Ljava/lang/Long;

    const/16 v0, 0x35

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0j:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0G:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0H:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0I:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0Z:Ljava/lang/Long;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0A:Ljava/lang/Double;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0a:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0b:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0c:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0d:Ljava/lang/Long;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CS;->A0k:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamMediaDownload2 {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5CS;->A0e:Ljava/lang/String;

    const-string v0, "clientMessageId"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connectionType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0K:Ljava/lang/Long;

    const-string v0, "daysSinceReceive"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0f:Ljava/lang/String;

    const-string v0, "debugMediaException"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0g:Ljava/lang/String;

    const-string v0, "debugMediaIp"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0h:Ljava/lang/String;

    const-string v0, "debugUrl"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0L:Ljava/lang/Long;

    const-string v0, "deviceCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A07:Ljava/lang/Double;

    const-string v0, "downloadBytesTransferred"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0M:Ljava/lang/Long;

    const-string v0, "downloadConnectT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0N:Ljava/lang/Long;

    const-string v0, "downloadHttpCode"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A00:Ljava/lang/Boolean;

    const-string v0, "downloadIsReuse"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A01:Ljava/lang/Boolean;

    const-string v0, "downloadIsStreaming"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0O:Ljava/lang/Long;

    const-string v0, "downloadNetworkT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloadQuality"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0P:Ljava/lang/Long;

    const-string v0, "downloadResumePoint"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0Q:Ljava/lang/Long;

    const-string v0, "downloadTimeToFirstByteT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A08:Ljava/lang/Double;

    const-string v0, "estimatedBandwidth"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A09:Ljava/lang/Double;

    const-string v0, "expressPathBytesSaved"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0R:Ljava/lang/Long;

    const-string v0, "expressPathTimeSavedMs"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0S:Ljava/lang/Long;

    const-string v0, "fileHeight"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0T:Ljava/lang/Long;

    const-string v0, "fileWidth"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A02:Ljava/lang/Boolean;

    const-string v0, "hasLeveragedExpressPath"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "httpProtocolVersionType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A03:Ljava/lang/Boolean;

    const-string v0, "isSenderPlatformCapi"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A04:Ljava/lang/Boolean;

    const-string v0, "isViewOnce"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0U:Ljava/lang/Long;

    const-string v0, "mediaId"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "networkStack"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0V:Ljava/lang/Long;

    const-string v0, "overallAttemptCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overallBackendStore"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0W:Ljava/lang/Long;

    const-string v0, "overallConnBlockFetchT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0i:Ljava/lang/String;

    const-string v0, "overallConnectionClass"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0X:Ljava/lang/Long;

    const-string v0, "overallCumT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0Y:Ljava/lang/Long;

    const-string v0, "overallCumV2T"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0j:Ljava/lang/String;

    const-string v0, "overallDomain"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overallDownloadMode"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overallDownloadOrigin"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overallDownloadResult"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0Z:Ljava/lang/Long;

    const-string v0, "overallFileValidationT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A05:Ljava/lang/Boolean;

    const-string v0, "overallIsEncrypted"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A06:Ljava/lang/Boolean;

    const-string v0, "overallIsFinal"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0A:Ljava/lang/Double;

    const-string v0, "overallMediaSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CS;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overallMediaType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0a:Ljava/lang/Long;

    const-string v0, "overallMmsVersion"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0b:Ljava/lang/Long;

    const-string v0, "overallQueueT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0c:Ljava/lang/Long;

    const-string v0, "overallRetryCount"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0d:Ljava/lang/Long;

    const-string v0, "overallT"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CS;->A0k:Ljava/lang/String;

    const-string v0, "usedFallbackHint"

    invoke-static {v1, v0, v2}, LX/1kq;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
