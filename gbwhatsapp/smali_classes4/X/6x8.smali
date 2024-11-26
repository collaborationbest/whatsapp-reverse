.class public final LX/6x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ld;


# instance fields
.field public final synthetic A00:LX/6IA;

.field public final synthetic A01:LX/62d;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/6IA;LX/62d;[B)V
    .locals 0

    iput-object p1, p0, LX/6x8;->A00:LX/6IA;

    iput-object p2, p0, LX/6x8;->A01:LX/62d;

    iput-object p3, p0, LX/6x8;->A02:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAG([B)LX/7is;
    .locals 4

    iget-object v3, p0, LX/6x8;->A01:LX/62d;

    iget-object v2, p0, LX/6x8;->A00:LX/6IA;

    iget-object v1, p0, LX/6x8;->A02:[B

    new-instance v0, LX/6x3;

    invoke-direct {v0, v2, v3, v1}, LX/6x3;-><init>(LX/6IA;LX/62d;[B)V

    return-object v0
.end method

.method public BC7()LX/7ir;
    .locals 2

    iget-object v0, p0, LX/6x8;->A00:LX/6IA;

    iget-object v1, v0, LX/6IA;->A00:[B

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/6x1;

    invoke-direct {v0, v1}, LX/6x1;-><init>([B)V

    return-object v0
.end method
