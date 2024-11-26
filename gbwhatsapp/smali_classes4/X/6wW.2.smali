.class public final LX/6wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gp;


# instance fields
.field public final A00:LX/1FF;

.field public final A01:LX/65d;

.field public final A02:LX/1L9;

.field public final A03:LX/1F3;

.field public final A04:LX/19p;

.field public final A05:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1F3;LX/1FF;LX/65d;LX/1L9;LX/19p;LX/0xJ;)V
    .locals 1

    invoke-static {p6, p1, p5, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6wW;->A05:LX/0xJ;

    iput-object p1, p0, LX/6wW;->A03:LX/1F3;

    iput-object p5, p0, LX/6wW;->A04:LX/19p;

    iput-object p2, p0, LX/6wW;->A00:LX/1FF;

    iput-object p4, p0, LX/6wW;->A02:LX/1L9;

    iput-object p3, p0, LX/6wW;->A01:LX/65d;

    return-void
.end method


# virtual methods
.method public BXt()V
    .locals 3

    iget-object v0, p0, LX/6wW;->A03:LX/1F3;

    iget-object v2, v0, LX/1F3;->A00:LX/1FH;

    invoke-virtual {v2}, LX/1FH;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1FH;->A01:LX/0z0;

    const/16 v0, 0x1553

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1FH;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6wW;->A04:LX/19p;

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6wW;->A05:LX/0xJ;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/77g;->A00(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
