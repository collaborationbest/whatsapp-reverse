.class public final LX/61e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/0ue;

.field public final A02:LX/0xJ;

.field public final A03:LX/6wu;

.field public final A04:LX/006;

.field public final A05:LX/006;

.field public final A06:LX/006;


# direct methods
.method public constructor <init>(LX/0vo;LX/0ue;LX/0xJ;LX/6wu;LX/006;LX/006;LX/006;)V
    .locals 1

    invoke-static {p5, p2, p3, p6, p7}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/61e;->A04:LX/006;

    iput-object p2, p0, LX/61e;->A01:LX/0ue;

    iput-object p3, p0, LX/61e;->A02:LX/0xJ;

    iput-object p6, p0, LX/61e;->A05:LX/006;

    iput-object p7, p0, LX/61e;->A06:LX/006;

    iput-object p4, p0, LX/61e;->A03:LX/6wu;

    iput-object p1, p0, LX/61e;->A00:LX/0vo;

    return-void
.end method
