.class public LX/1PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/1Gn;

.field public final A02:LX/1AX;


# direct methods
.method public constructor <init>(LX/0xF;LX/1Gn;LX/1AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PV;->A00:LX/0xF;

    iput-object p3, p0, LX/1PV;->A02:LX/1AX;

    iput-object p2, p0, LX/1PV;->A01:LX/1Gn;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;J)LX/2cc;
    .locals 3

    iget-object v2, p0, LX/1PV;->A02:LX/1AX;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v1

    new-instance v0, LX/2cc;

    invoke-direct {v0, p1, v1, p2, p3}, LX/2cc;-><init>(LX/3Sq;LX/3Qz;J)V

    return-object v0
.end method
