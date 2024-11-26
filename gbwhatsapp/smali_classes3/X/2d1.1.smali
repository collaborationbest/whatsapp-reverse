.class public final LX/2d1;
.super LX/2cv;
.source ""


# direct methods
.method public constructor <init>(LX/3Qz;Ljava/lang/String;JJ)V
    .locals 8

    const/4 v0, 0x4

    move-object v2, p2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v3, 0xaa

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, LX/2cv;-><init>(LX/3Qz;Ljava/lang/String;IJJ)V

    return-void
.end method
