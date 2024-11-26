.class public LX/1YN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18J;

.field public final A01:LX/1AX;

.field public final A02:LX/1Gm;


# direct methods
.method public constructor <init>(LX/18J;LX/1AX;LX/1Gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1YN;->A01:LX/1AX;

    iput-object p3, p0, LX/1YN;->A02:LX/1Gm;

    iput-object p1, p0, LX/1YN;->A00:LX/18J;

    return-void
.end method


# virtual methods
.method public A00(LX/3R9;LX/123;LX/3Sq;Ljava/lang/String;JJZ)LX/2c4;
    .locals 3

    iget-object v1, p0, LX/1YN;->A01:LX/1AX;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/1AX;->A02(LX/123;Z)LX/3Qz;

    move-result-object v0

    if-eqz p9, :cond_0

    new-instance v2, LX/2c3;

    invoke-direct {v2, v0, p5, p6}, LX/2c3;-><init>(LX/3Qz;J)V

    :goto_0
    iput-object p1, v2, LX/2cL;->A01:LX/3R9;

    const/4 v1, 0x1

    iput v1, v2, LX/3Sq;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3Sq;->A0t(I)V

    iput-object p4, v2, LX/2cL;->A06:Ljava/lang/String;

    iput-wide p7, v2, LX/2cL;->A00:J

    iput v1, v2, LX/3Sq;->A09:I

    iget-object v0, p0, LX/1YN;->A02:LX/1Gm;

    invoke-virtual {v0, v2, p3}, LX/1Gm;->A00(LX/3Sq;LX/3Sq;)V

    return-object v2

    :cond_0
    new-instance v2, LX/2c4;

    invoke-direct {v2, v0, p5, p6}, LX/2c4;-><init>(LX/3Qz;J)V

    goto :goto_0
.end method
