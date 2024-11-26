.class public final LX/5II;
.super LX/6HD;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xC;LX/8if;LX/0xd;LX/13q;LX/13r;LX/0z0;)V
    .locals 6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static {p3, p6, p1, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object v5, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/6HD;-><init>(LX/0xC;LX/0xd;LX/13q;LX/13r;LX/9Wz;)V

    iput-object p6, p0, LX/5II;->A00:LX/0z0;

    return-void
.end method
