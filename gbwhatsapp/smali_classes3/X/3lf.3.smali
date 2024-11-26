.class public final LX/3lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B1U(LX/3Sq;LX/3Qz;)LX/3Sq;
    .locals 4

    check-cast p1, LX/2dL;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p1, LX/3Sq;->A0I:J

    new-instance v1, LX/2dL;

    invoke-direct {v1, p2, v2, v3}, LX/2dL;-><init>(LX/3Qz;J)V

    iget-object v0, p1, LX/2dL;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2dL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2dL;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/2dL;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2dL;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/2dL;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2dL;->A02:Lcom/gbwhatsapp/TextData;

    invoke-virtual {v1, v0}, LX/2dL;->A1g(Lcom/gbwhatsapp/TextData;)V

    iget-object v0, p1, LX/2dL;->A07:[B

    invoke-virtual {v1, v0}, LX/2dL;->A1i([B)V

    iget v0, p1, LX/2dL;->A01:I

    iput v0, v1, LX/2dL;->A01:I

    iget v0, p1, LX/2dL;->A00:I

    iput v0, v1, LX/2dL;->A00:I

    iget-object v0, p1, LX/2dL;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/2dL;->A03:Ljava/lang/String;

    return-object v1
.end method
