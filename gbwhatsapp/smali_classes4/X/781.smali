.class public LX/781;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, LX/781;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/781;->A02:Ljava/lang/Object;

    iput p2, p0, LX/781;->A00:I

    iput-wide p4, p0, LX/781;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/781;->A03:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/781;->A02:Ljava/lang/Object;

    check-cast v6, LX/6Xx;

    iget v1, p0, LX/781;->A00:I

    iget-wide v4, p0, LX/781;->A01:J

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/6Xx;->A00(LX/6Xx;I)LX/5CK;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A03:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5CK;->A0I:Ljava/lang/Long;

    :cond_0
    invoke-static {v3, v6}, LX/6Xx;->A01(LX/5CK;LX/6Xx;)V

    :cond_1
    return-void
.end method
