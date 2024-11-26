.class public LX/3D3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10T;


# direct methods
.method public constructor <init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "StarMessagePerfTracker"

    const v9, 0x29f52bb2

    new-instance v0, LX/10T;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, LX/10T;-><init>(LX/0xd;LX/0x5;LX/0zK;LX/10Q;LX/10S;LX/103;LX/0xJ;Ljava/lang/String;I)V

    iput-object v0, p0, LX/3D3;->A00:LX/10T;

    iget-object v1, v0, LX/10T;->A04:LX/10U;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10U;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    iget-object v3, p0, LX/3D3;->A00:LX/10T;

    const-string v2, "StarMessagePerfTracker"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/10T;->A0E(Ljava/lang/String;J)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, v2}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "num_messages"

    invoke-virtual {v3, v0, v1, v2}, LX/10T;->A0B(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
