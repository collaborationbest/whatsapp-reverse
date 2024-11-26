.class public final synthetic LX/0hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0ff;

.field public final synthetic A02:LX/2cD;


# direct methods
.method public synthetic constructor <init>(LX/0ff;LX/2cD;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hl;->A01:LX/0ff;

    iput-object p2, p0, LX/0hl;->A02:LX/2cD;

    iput-wide p3, p0, LX/0hl;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hl;->A01:LX/0ff;

    iget-object v2, p0, LX/0hl;->A02:LX/2cD;

    iget-wide v0, p0, LX/0hl;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/0ff;->A0o(LX/2cD;J)V

    return-void
.end method
