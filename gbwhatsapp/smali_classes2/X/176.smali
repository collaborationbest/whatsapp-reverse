.class public final synthetic LX/176;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public final synthetic A00:LX/0xC;

.field public final synthetic A01:LX/0xd;

.field public final synthetic A02:LX/0x5;

.field public final synthetic A03:LX/170;

.field public final synthetic A04:LX/12U;

.field public final synthetic A05:LX/13G;

.field public final synthetic A06:LX/0z0;


# direct methods
.method public synthetic constructor <init>(LX/0xC;LX/0xd;LX/0x5;LX/170;LX/12U;LX/13G;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/176;->A02:LX/0x5;

    iput-object p2, p0, LX/176;->A01:LX/0xd;

    iput-object p7, p0, LX/176;->A06:LX/0z0;

    iput-object p1, p0, LX/176;->A00:LX/0xC;

    iput-object p6, p0, LX/176;->A05:LX/13G;

    iput-object p5, p0, LX/176;->A04:LX/12U;

    iput-object p4, p0, LX/176;->A03:LX/170;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/176;->A02:LX/0x5;

    iget-object v2, p0, LX/176;->A01:LX/0xd;

    iget-object v7, p0, LX/176;->A06:LX/0z0;

    iget-object v1, p0, LX/176;->A00:LX/0xC;

    iget-object v6, p0, LX/176;->A05:LX/13G;

    iget-object v5, p0, LX/176;->A04:LX/12U;

    iget-object v4, p0, LX/176;->A03:LX/170;

    new-instance v0, LX/16z;

    invoke-direct/range {v0 .. v7}, LX/16z;-><init>(LX/0xC;LX/0xd;LX/0x5;LX/170;LX/12U;LX/13G;LX/0z0;)V

    return-object v0
.end method
