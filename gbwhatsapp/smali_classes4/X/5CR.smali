.class public final LX/5CR;
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

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

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

.field public A0e:Ljava/lang/Long;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v3, 0x0

    new-instance v2, LX/0us;

    invoke-direct {v2, v4, v1, v0, v3}, LX/0us;-><init>(IIIZ)V

    const/16 v1, 0x1456

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/0z8;-><init>(ILX/0us;II)V

    return-void
.end method


# virtual methods
.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/1kg;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0E:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0F:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0G:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0H:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0I:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0J:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0K:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0L:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0M:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/1ko;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/1ko;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0N:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1ko;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0O:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/1ko;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4fh;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4fh;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0P:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0Q:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4fh;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0R:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/4fh;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0S:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4ff;->A0L()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0T:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, LX/4fh;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0U:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4ff;->A0M()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/4fh;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0V:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ki;->A0g()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/4fh;->A0X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0W:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0X:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0Y:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0Z:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0a:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0b:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0D:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0c:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0d:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0e:Ljava/lang/Long;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/5CR;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public serialize(LX/1Vt;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5CR;->A0E:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0F:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0G:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0H:Ljava/lang/Long;

    const/4 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A08:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0I:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0J:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0K:Ljava/lang/Long;

    const/16 v0, 0x9

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0L:Ljava/lang/Long;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0M:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A09:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A02:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x2c

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A04:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0N:Ljava/lang/Long;

    const/16 v0, 0x11

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0f:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0O:Ljava/lang/Long;

    const/16 v0, 0x13

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0A:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0B:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0P:Ljava/lang/Long;

    const/16 v0, 0x16

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0Q:Ljava/lang/Long;

    const/16 v0, 0x17

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0g:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0R:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x2d

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0S:Ljava/lang/Long;

    const/16 v0, 0x1a

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0T:Ljava/lang/Long;

    const/16 v0, 0x1b

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0U:Ljava/lang/Long;

    const/16 v0, 0x1c

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0V:Ljava/lang/Long;

    const/16 v0, 0x1e

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A07:Ljava/lang/Boolean;

    const/16 v0, 0x1f

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0W:Ljava/lang/Long;

    const/16 v0, 0x20

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0X:Ljava/lang/Long;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0Y:Ljava/lang/Long;

    const/16 v0, 0x22

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0Z:Ljava/lang/Long;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0a:Ljava/lang/Long;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0b:Ljava/lang/Long;

    const/16 v0, 0x25

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0D:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0c:Ljava/lang/Long;

    const/16 v0, 0x27

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0d:Ljava/lang/Long;

    const/16 v0, 0x28

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0e:Ljava/lang/Long;

    const/16 v0, 0x29

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0h:Ljava/lang/String;

    const/16 v0, 0x2a

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    iget-object v1, p0, LX/5CR;->A0i:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-interface {p1, v0, v1}, LX/1Vt;->BpG(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WamMediaTranscode {"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/5CR;->A0E:Ljava/lang/Long;

    const-string v0, "batchSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0F:Ljava/lang/Long;

    const-string v0, "dstAudioBitrate"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0G:Ljava/lang/Long;

    const-string v0, "dstBitrate"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0H:Ljava/lang/Long;

    const-string v0, "dstDurationSec"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CR;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dstFormat"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0I:Ljava/lang/Long;

    const-string v0, "dstFrameRate"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0J:Ljava/lang/Long;

    const-string v0, "dstHeight"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A00:Ljava/lang/Boolean;

    const-string v0, "dstIsPjpeg"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0K:Ljava/lang/Long;

    const-string v0, "dstSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0L:Ljava/lang/Long;

    const-string v0, "dstWidth"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0M:Ljava/lang/Long;

    const-string v0, "firstScanSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A01:Ljava/lang/Boolean;

    const-string v0, "hasStatusAudience"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CR;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "importMediaType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A02:Ljava/lang/Boolean;

    const-string v0, "isMp4checkSuccess"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A03:Ljava/lang/Boolean;

    const-string v0, "isOverallSuccess"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A04:Ljava/lang/Boolean;

    const-string v0, "isTranscodeSuccess"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A05:Ljava/lang/Boolean;

    const-string v0, "isTranscoderAvailable"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0N:Ljava/lang/Long;

    const-string v0, "lowQualitySize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0f:Ljava/lang/String;

    const-string v0, "mediaEdits"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0O:Ljava/lang/Long;

    const-string v0, "mediaId"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CR;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaOperation"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CR;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaTranscodeAlgorithmType"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0P:Ljava/lang/Long;

    const-string v0, "midQualitySize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0Q:Ljava/lang/Long;

    const-string v0, "outputQualityScore"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0g:Ljava/lang/String;

    const-string v0, "passthroughSkipReason"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0R:Ljava/lang/Long;

    const-string v0, "queueTimeMs"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A06:Ljava/lang/Boolean;

    const-string v0, "reusedExistingMedia"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0S:Ljava/lang/Long;

    const-string v0, "srcAudioBitrate"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0T:Ljava/lang/Long;

    const-string v0, "srcBitrate"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0U:Ljava/lang/Long;

    const-string v0, "srcDurationSec"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CR;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "srcFormat"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0V:Ljava/lang/Long;

    const-string v0, "srcFrameRate"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A07:Ljava/lang/Boolean;

    const-string v0, "srcHdr"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0W:Ljava/lang/Long;

    const-string v0, "srcHeight"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0X:Ljava/lang/Long;

    const-string v0, "srcSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0Y:Ljava/lang/Long;

    const-string v0, "srcWidth"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0Z:Ljava/lang/Long;

    const-string v0, "targetBitrate"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0a:Ljava/lang/Long;

    const-string v0, "targetMaxEdge"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0b:Ljava/lang/Long;

    const-string v0, "targetQuality"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/5CR;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/1ko;->A16(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "targetQualitySetting"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0c:Ljava/lang/Long;

    const-string v0, "thumbnailSize"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0d:Ljava/lang/Long;

    const-string v0, "totalDurationMs"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0e:Ljava/lang/Long;

    const-string v0, "transcodeDurationMs"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0h:Ljava/lang/String;

    const-string v0, "transcodeErrorException"

    invoke-static {v1, v0, v2}, LX/0zA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/5CR;->A0i:Ljava/lang/String;

    const-string v0, "transcodeErrorInfo"

    invoke-static {v1, v0, v2}, LX/1kq;->A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
