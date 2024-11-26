.class public LX/Afh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    iput p3, p0, LX/Afh;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Afh;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/Afh;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v1, p0, LX/Afh;->A03:I

    iget-object v0, p0, LX/Afh;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/5rQ;

    iget-object v4, p0, LX/Afh;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/Afh;->A00:J

    iget-object v0, v0, LX/5rQ;->A01:LX/A8m;

    iget-object v0, v0, LX/A8m;->A01:LX/9xa;

    iget-object v3, v0, LX/9xa;->A0o:LX/AC0;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1, v2}, LX/AC0;->BU9(Ljava/lang/String;ZJ)V

    return-void

    :cond_0
    check-cast v0, LX/9WV;

    iget-object v4, p0, LX/Afh;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/Afh;->A00:J

    iget-object v0, v0, LX/9WV;->A01:LX/A8m;

    iget-object v0, v0, LX/A8m;->A01:LX/9xa;

    iget-object v3, v0, LX/9xa;->A0o:LX/AC0;

    const/4 v0, 0x0

    goto :goto_0
.end method
