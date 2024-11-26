.class public LX/6tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/16E;


# direct methods
.method public constructor <init>(LX/16E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tO;->A00:LX/16E;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "WaJobsAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/77e;

    invoke-direct {v0, p0, v1}, LX/77e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/77e;->run()V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
