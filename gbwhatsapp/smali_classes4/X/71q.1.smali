.class public LX/71q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AJ;


# instance fields
.field public final synthetic A00:LX/64b;

.field public final synthetic A01:LX/1J7;

.field public final synthetic A02:LX/1J7;


# direct methods
.method public constructor <init>(LX/64b;LX/1J7;LX/1J7;)V
    .locals 0

    iput-object p1, p0, LX/71q;->A00:LX/64b;

    iput-object p2, p0, LX/71q;->A01:LX/1J7;

    iput-object p3, p0, LX/71q;->A02:LX/1J7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUH(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/71q;->A02:LX/1J7;

    invoke-static {}, LX/4ff;->A0K()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BVu(LX/6cY;Ljava/lang/String;)V
    .locals 2

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "code"

    invoke-static {v1, v0}, LX/6cY;->A00(LX/6cY;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LX/71q;->A02:LX/1J7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BhP(LX/6cY;Ljava/lang/String;)V
    .locals 2

    const-string v0, "link_code_companion_reg"

    invoke-virtual {p1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v1

    const-string v0, "link_code_pairing_ref"

    invoke-virtual {v1, v0}, LX/6cY;->A0J(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    invoke-virtual {v0}, LX/6cY;->A0K()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/71q;->A01:LX/1J7;

    invoke-interface {v0, v1}, LX/1J7;->accept(Ljava/lang/Object;)V

    return-void
.end method
