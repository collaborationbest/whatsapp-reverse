.class public LX/8tk;
.super LX/9dx;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/6TW;

.field public final A02:LX/0xF;

.field public final A03:LX/0vo;

.field public final A04:LX/0zK;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xF;LX/0xd;LX/0vo;LX/0z0;LX/0zK;LX/6TW;LX/6TW;Ljava/util/Map;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/9dx;-><init>(LX/0xC;LX/0z0;LX/0zK;LX/6TW;Ljava/util/Map;)V

    iput-object p3, p0, LX/8tk;->A00:LX/0xd;

    iput-object p2, p0, LX/8tk;->A02:LX/0xF;

    iput-object p6, p0, LX/8tk;->A04:LX/0zK;

    iput-object p4, p0, LX/8tk;->A03:LX/0vo;

    iput-object p7, p0, LX/8tk;->A01:LX/6TW;

    return-void
.end method
