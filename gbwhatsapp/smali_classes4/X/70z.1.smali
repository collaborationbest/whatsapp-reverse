.class public LX/70z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BE1;


# instance fields
.field public final synthetic A00:LX/68x;

.field public final synthetic A01:LX/610;

.field public final synthetic A02:LX/1ID;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/68x;LX/610;LX/1ID;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/70z;->A00:LX/68x;

    iput-object p4, p0, LX/70z;->A03:Ljava/io/File;

    iput-object p3, p0, LX/70z;->A02:LX/1ID;

    iput-object p2, p0, LX/70z;->A01:LX/610;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bci(LX/9sN;)V
    .locals 4

    iget-object v0, p0, LX/70z;->A00:LX/68x;

    iget-object v0, v0, LX/68x;->A02:LX/18I;

    iget-object v3, v0, LX/18I;->A04:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LX/70z;->A01:LX/610;

    const/16 v1, 0x21

    new-instance v0, LX/AhA;

    invoke-direct {v0, v2, v1}, LX/AhA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Bcj(LX/AQG;)V
    .locals 4

    iget-object v3, p0, LX/70z;->A00:LX/68x;

    iget-object v2, p0, LX/70z;->A03:Ljava/io/File;

    iget-object v1, p0, LX/70z;->A02:LX/1ID;

    iget-object v0, p0, LX/70z;->A01:LX/610;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/68x;->A00(LX/AQG;LX/610;LX/1ID;Ljava/io/File;)V

    return-void
.end method
