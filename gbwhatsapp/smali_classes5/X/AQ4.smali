.class public LX/AQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9XD;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9XD;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/AQ4;->A01:LX/9XD;

    iput p3, p0, LX/AQ4;->A00:I

    iput-object p2, p0, LX/AQ4;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVg(LX/9l4;)V
    .locals 9

    iget-object v1, p0, LX/AQ4;->A01:LX/9XD;

    iget-object v0, v1, LX/9XD;->A00:LX/AQh;

    iget-object v3, v0, LX/AQh;->A02:LX/9sf;

    iget-object v2, v0, LX/AQh;->A00:LX/16D;

    iget-boolean v7, v0, LX/AQh;->A03:Z

    iget-boolean v8, v0, LX/AQh;->A04:Z

    iget-object v4, v1, LX/9XD;->A01:Ljava/lang/String;

    iget v6, p0, LX/AQ4;->A00:I

    iget-object v5, p0, LX/AQ4;->A02:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/9sf;->A01(LX/16D;LX/9sf;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/AQ4;->A01:LX/9XD;

    iget-object v0, v1, LX/9XD;->A00:LX/AQh;

    iget-object v3, v0, LX/AQh;->A02:LX/9sf;

    iget-object v2, v0, LX/AQh;->A00:LX/16D;

    iget-boolean v7, v0, LX/AQh;->A03:Z

    iget-boolean v8, v0, LX/AQh;->A04:Z

    iget-object v4, v1, LX/9XD;->A01:Ljava/lang/String;

    iget v6, p0, LX/AQ4;->A00:I

    iget-object v5, p0, LX/AQ4;->A02:Ljava/util/List;

    invoke-static/range {v2 .. v8}, LX/9sf;->A01(LX/16D;LX/9sf;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
