.class public final LX/5GF;
.super LX/68l;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0, p5}, LX/1km;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p7, p6}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p6}, LX/68l;-><init>(LX/6Yd;LX/4WG;LX/5pD;LX/7jE;LX/7jF;Ljava/io/File;)V

    iput-object p7, p0, LX/5GF;->A00:Ljava/lang/String;

    return-void
.end method
