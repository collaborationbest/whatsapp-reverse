.class public final synthetic LX/0hv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ff;

.field public final synthetic A01:LX/6KE;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:LX/2cL;


# direct methods
.method public synthetic constructor <init>(LX/0ff;LX/6KE;LX/3Sq;LX/2cL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hv;->A00:LX/0ff;

    iput-object p4, p0, LX/0hv;->A03:LX/2cL;

    iput-object p2, p0, LX/0hv;->A01:LX/6KE;

    iput-object p3, p0, LX/0hv;->A02:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0hv;->A00:LX/0ff;

    iget-object v2, p0, LX/0hv;->A03:LX/2cL;

    iget-object v1, p0, LX/0hv;->A01:LX/6KE;

    iget-object v0, p0, LX/0hv;->A02:LX/3Sq;

    invoke-virtual {v3, v1, v0, v2}, LX/0ff;->A0e(LX/6KE;LX/3Sq;LX/2cL;)V

    return-void
.end method
