.class public final LX/8e0;
.super LX/9fe;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00e;

.field public final A02:LX/00e;

.field public final A03:LX/00e;

.field public final A04:LX/00e;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9fe;-><init>()V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e0;->A00:LX/00e;

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e0;->A02:LX/00e;

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e0;->A04:LX/00e;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e0;->A03:LX/00e;

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/9fe;->A02(Ljava/lang/Object;I)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/8e0;->A01:LX/00e;

    return-void
.end method
