.class public final synthetic LX/3vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4X5;

.field public final synthetic A02:LX/2Wu;

.field public final synthetic A03:LX/3YH;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/4X5;LX/2Wu;LX/3YH;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3vq;->A02:LX/2Wu;

    iput-object p3, p0, LX/3vq;->A03:LX/3YH;

    iput-wide p4, p0, LX/3vq;->A00:J

    iput-boolean p6, p0, LX/3vq;->A04:Z

    iput-object p1, p0, LX/3vq;->A01:LX/4X5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/3vq;->A02:LX/2Wu;

    iget-object v2, p0, LX/3vq;->A03:LX/3YH;

    iget-wide v3, p0, LX/3vq;->A00:J

    iget-boolean v5, p0, LX/3vq;->A04:Z

    iget-object v0, p0, LX/3vq;->A01:LX/4X5;

    invoke-static/range {v0 .. v5}, LX/2Wu;->A01(LX/4X5;LX/2Wu;LX/3YH;JZ)V

    return-void
.end method
