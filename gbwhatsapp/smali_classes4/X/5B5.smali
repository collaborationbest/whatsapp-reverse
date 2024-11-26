.class public LX/5B5;
.super LX/1EQ;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0zB;


# direct methods
.method public constructor <init>(LX/0z0;LX/0zB;)V
    .locals 0

    invoke-direct {p0}, LX/1EQ;-><init>()V

    iput-object p1, p0, LX/5B5;->A00:LX/0z0;

    iput-object p2, p0, LX/5B5;->A01:LX/0zB;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v3, p0, LX/5B5;->A01:LX/0zB;

    iget-object v1, p0, LX/5B5;->A00:LX/0z0;

    const/16 v0, 0xe50

    invoke-static {v1, v0}, LX/1kk;->A0q(LX/0yz;I)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v1, 0x33ed

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {v3, v2, v1, v0}, LX/0zB;->BpV(Ljava/lang/Object;II)V

    return-void
.end method
