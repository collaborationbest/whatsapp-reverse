.class public LX/1B2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Az;

.field public final A01:LX/1B0;

.field public final A02:LX/1Ay;

.field public final A03:LX/19p;


# direct methods
.method public constructor <init>(LX/1Az;LX/1B0;LX/1Ay;LX/19p;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1B2;->A02:LX/1Ay;

    iput-object p1, p0, LX/1B2;->A00:LX/1Az;

    iput-object p2, p0, LX/1B2;->A01:LX/1B0;

    iput-object p4, p0, LX/1B2;->A03:LX/19p;

    return-void
.end method


# virtual methods
.method public final A00(LX/9P6;LX/BJ9;)LX/9ZB;
    .locals 9

    iget-object v3, p0, LX/1B2;->A00:LX/1Az;

    iget-object v5, p0, LX/1B2;->A02:LX/1Ay;

    iget-object v4, p0, LX/1B2;->A01:LX/1B0;

    iget-object v6, p0, LX/1B2;->A03:LX/19p;

    const-wide/16 v7, 0x7d00

    new-instance v0, LX/9ZB;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/9ZB;-><init>(LX/9P6;LX/BJ9;LX/1Az;LX/1B0;LX/1Ay;LX/19p;J)V

    return-object v0
.end method

.method public final A01(LX/9P6;)LX/6Tg;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/6Tg;

    invoke-direct {v0, p1, p0}, LX/6Tg;-><init>(LX/9P6;LX/1B2;)V

    return-object v0
.end method
