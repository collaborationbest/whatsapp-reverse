.class public LX/69E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0xl;

.field public final A02:LX/0x5;

.field public final A03:LX/0vo;

.field public final A04:LX/0ue;

.field public final A05:LX/1GA;

.field public final A06:LX/142;

.field public final A07:LX/1Eo;

.field public final A08:LX/0zR;

.field public final A09:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/0xl;LX/0x5;LX/0vo;LX/0ue;LX/1GA;LX/142;LX/1Eo;LX/0zR;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/69E;->A02:LX/0x5;

    iput-object p10, p0, LX/69E;->A09:LX/0xJ;

    iput-object p1, p0, LX/69E;->A00:LX/0xF;

    iput-object p2, p0, LX/69E;->A01:LX/0xl;

    iput-object p5, p0, LX/69E;->A04:LX/0ue;

    iput-object p9, p0, LX/69E;->A08:LX/0zR;

    iput-object p7, p0, LX/69E;->A06:LX/142;

    iput-object p4, p0, LX/69E;->A03:LX/0vo;

    iput-object p6, p0, LX/69E;->A05:LX/1GA;

    iput-object p8, p0, LX/69E;->A07:LX/1Eo;

    return-void
.end method


# virtual methods
.method public A00(LX/7nL;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/69E;->A02:LX/0x5;

    iget-object v1, p0, LX/69E;->A00:LX/0xF;

    iget-object v10, p0, LX/69E;->A09:LX/0xJ;

    iget-object v2, p0, LX/69E;->A01:LX/0xl;

    iget-object v5, p0, LX/69E;->A04:LX/0ue;

    iget-object v9, p0, LX/69E;->A08:LX/0zR;

    iget-object v7, p0, LX/69E;->A06:LX/142;

    iget-object v4, p0, LX/69E;->A03:LX/0vo;

    iget-object v6, p0, LX/69E;->A05:LX/1GA;

    iget-object v8, p0, LX/69E;->A07:LX/1Eo;

    new-instance v0, LX/5Ag;

    invoke-direct/range {v0 .. v10}, LX/5Ag;-><init>(LX/0xF;LX/0xl;LX/0x5;LX/0vo;LX/0ue;LX/1GA;LX/142;LX/1Eo;LX/0zR;LX/0xJ;)V

    invoke-virtual {v0, p1, p2}, LX/5Ag;->A07(LX/7nL;Ljava/lang/String;)V

    return-void
.end method
